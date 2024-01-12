-- Creating users with passwords
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Granting access to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';


-- Show privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

