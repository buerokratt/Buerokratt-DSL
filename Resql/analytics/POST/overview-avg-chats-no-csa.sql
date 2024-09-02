WITH chats AS (
    SELECT COUNT(DISTINCT base_id) AS num_chats,
        date_trunc('day', created) AS created
    FROM chat
    WHERE EXISTS (
            SELECT 1
            FROM message
            WHERE message.chat_base_id = chat.base_id
                AND message.author_role = 'end-user'
        )
        AND NOT EXISTS (
            SELECT 1
            FROM message
            WHERE message.chat_base_id = chat.base_id
                AND message.author_role = 'backoffice-user'
        )
        AND EXISTS (
            SELECT 1
            FROM message
            WHERE message.chat_base_id = chat.base_id
                AND message.author_role = 'buerokratt'
        )
        AND chat.created >= date_trunc(
            :group_period,
            current_date - concat('1 ', :group_period)::INTERVAL
        )
    GROUP BY 2
)
SELECT date_trunc(:group_period, timescale.created) AS created,
    ROUND(AVG(COALESCE(num_chats, 0))) as metric_value
FROM (
        SELECT date_trunc(
                'day',
                generate_series(
                    date_trunc(
                        :group_period,
                        current_date - concat('1 ', :group_period)::INTERVAL
                    ),
                    NOW(),
                    '1 day'::INTERVAL
                )
            ) AS created
    ) AS timescale
    LEFT JOIN chats ON chats.created = timescale.created
GROUP BY 1
ORDER BY 1 DESC