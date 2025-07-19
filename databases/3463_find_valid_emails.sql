SELECT user_id, email
FROM Users
WHERE email REGEXP '^[a-zA-Z0-9_]+@{1}[a-zA-Z]+\.com$';
