SELECT id_code
FROM public."user"
WHERE id_code = :userIdCode
  AND status <> 'deleted'
  AND id IN (SELECT max(id) FROM public."user" WHERE id_code = :userIdCode)