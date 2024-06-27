WITH MaxPreviews AS (
  SELECT MAX(id) maxId
  FROM message_preview
  GROUP BY chat_base_id
),
MessagePreviews AS (
  SELECT content, chat_base_id
  FROM message_preview
  JOIN MaxPreviews ON id = maxId
),
MaxMessages AS (
	SELECT max(id) AS maxId 
	FROM message
	WHERE chat_base_id = :chatId
	GROUP BY base_id
)
SELECT m.base_id AS id,
       m.chat_base_id AS chatId,
       m.content,
       m.buttons,
       m.options,
       m.event,
       m.author_id,
       m.author_timestamp,
       m.author_first_name,
       m.author_last_name,
       m.author_role,
       m.forwarded_by_user,
       m.forwarded_from_csa,
       m.forwarded_to_csa,
       mp.content AS preview,
       rating,
       m.created,
       updated,
       u.csa_title 
FROM message m
LEFT JOIN MessagePreviews mp ON m.chat_base_id = mp.chat_base_id
LEFT JOIN "user" u ON m.author_id = u.id_code
JOIN MaxMessages ON m.id = maxId
WHERE :timeRangeBegin::timestamp with time zone < m.updated
ORDER BY m.created;
