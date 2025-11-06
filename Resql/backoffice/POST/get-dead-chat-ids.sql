SELECT array_agg(base_id) AS base_ids
FROM (
         SELECT DISTINCT ON (base_id) base_id, status, updated
         FROM chat
         WHERE updated >= (CURRENT_DATE - INTERVAL '1 week')
           AND updated < CURRENT_DATE + INTERVAL '1 week'
         ORDER BY base_id, updated DESC
     ) latest
WHERE latest.status IS NOT NULL
  AND latest.status <> 'ENDED'
  AND latest.ended IS NOT NULL;
