INSERT INTO users 	(first_name, last_name)
VALUES ('test', 'user'), 
	   ('test2', 'user');

SELECT *
FROM users
WHERE id IN (501, 502);