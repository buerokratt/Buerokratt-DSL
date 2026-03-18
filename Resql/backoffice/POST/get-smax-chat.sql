SELECT *
FROM chat c
WHERE c.base_id = :chatBaseId
  AND c.status = 'ENDED'
  AND c.created > :lastCreated
ORDER BY c.created ASC
LIMIT 1;
