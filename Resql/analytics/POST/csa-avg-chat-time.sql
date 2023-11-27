WITH chats AS (
  SELECT DISTINCT chat.base_id, date_trunc(:metric, chat.created) AS date_time, message.author_id
  FROM chat
  JOIN message ON message.chat_base_id = chat.base_id
  WHERE chat.created::date BETWEEN :start::date AND :end::date
    AND message.author_role IN ('hbs/backoffice-user', 'end-user')
    AND message.author_id IS NOT NULL
    AND message.author_id <> ''
    AND message.author_id <> 'null'
),
chat_lengths AS (
  SELECT chat.base_id, age(MAX(message.created), MIN(message.created)) AS chat_length
  FROM chat
  JOIN message ON message.chat_base_id = chat.base_id
  WHERE chat.base_id IN (SELECT base_id FROM chats)
  GROUP BY chat.base_id
)
SELECT date_time, max("user".display_name) AS csa, ROUND(EXTRACT(epoch FROM COALESCE(AVG(chat_length), '0 seconds'::interval)) / 60) AS avg_min
FROM chats
LEFT JOIN chat_lengths ON chats.base_id = chat_lengths.base_id
LEFT JOIN "user" ON "user".id_code = chats.author_id
GROUP BY date_time, author_id;