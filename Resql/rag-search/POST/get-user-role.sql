SELECT ua.authority_name AS authorities
FROM public."user" u
         INNER JOIN (SELECT authority_name, user_id
                     FROM public.user_authority AS ua
                     WHERE ua.id IN (SELECT max(id)
                                     FROM public.user_authority
                                     GROUP BY user_id)) ua ON u.id_code = ua.user_id
WHERE u.id_code = :userIdCode
  AND status <> 'deleted'
  AND id IN (SELECT max(id) FROM public."user" WHERE id_code = :userIdCode)
