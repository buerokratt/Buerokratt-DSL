WITH user_messages AS (
  SELECT 
    chat_base_id, 
    author_role,
    created, 
    LAG(created) OVER (PARTITION BY chat_base_id, author_role ORDER BY created) AS prev_message_time
  FROM message
  WHERE author_role = 'end-user' 
  AND created::date BETWEEN :start::date AND :end::date
),
average_waiting_time AS (
  SELECT 
    DATE_TRUNC(:period, m.created) AS time, 
    COALESCE(AVG(EXTRACT(epoch FROM (m.created - prev_message_time))::integer / 60.0), 0) AS average_waiting_time
  FROM user_messages m
  JOIN message byk
  ON m.chat_base_id = byk.chat_base_id
  AND byk.author_role = 'hbs/backoffice-user'
  GROUP BY time
)
SELECT * FROM average_waiting_time
ORDER BY time;
