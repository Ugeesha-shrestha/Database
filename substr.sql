SELECT SUBSTR(username,1, 4) AS short_name
FROM socisl_media;

SELECT SUBSTR(email, INSTR(email, '@') + 1) AS domain
FROM social_media;

SELECT SUBSTR(TO_CHAR(contact), -4) AS last_digits
FROM personal_info;