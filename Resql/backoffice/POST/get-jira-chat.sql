SELECT *
FROM chat c
WHERE c.created > COALESCE(
    (
        SELECT MAX(c2.created)
        FROM chat c2
        WHERE c2.base_id = :baseId
          AND c2.status = 'ENDED'
    ),
    TIMESTAMP '1970-01-01 00:00:00'
)
AND c.status = 'ENDED'
ORDER BY c.created ASC
LIMIT 1;
