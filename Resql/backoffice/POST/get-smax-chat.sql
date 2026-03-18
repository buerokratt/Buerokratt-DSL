SELECT
    c.*
FROM
    chat c
WHERE
    c.status = 'ENDED'
    AND NOT EXISTS (
        SELECT 1
        FROM chat_smax_synchronization s
        WHERE s.chat_base_id = c.base_id
          AND s.status = 'SUCCESS'
    )
ORDER BY
    c.created ASC
LIMIT 1;
