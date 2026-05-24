SELECT TRIM(first_name) AS clean_name
FROM personal_info;

SELECT TRIM(LEADING '0' FROM '00012345') AS result
FROM dual;

SELECT TRIM(username) AS clean_username
FROM social_media;