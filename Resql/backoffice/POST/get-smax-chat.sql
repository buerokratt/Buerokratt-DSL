SELECT
    c.*
FROM
    chat AS c
WHERE
    c.created > COALESCE((
        SELECT
            MAX(created)
        FROM
            chat
        WHERE
            base_id = :chatBaseId
            AND status = 'ENDED'
    ), TIMESTAMP '1970-01-01 00:00:00')
    AND c.status = 'ENDED'
ORDER BY
    c.created ASC
LIMIT 1;
