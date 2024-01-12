-- Creating users with passwords
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
CREATE USER 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Granting access to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';


-- Show privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Assuming you want to grant some privileges to user_0d_2 as well
-- For example, granting SELECT privilege on all databases:
GRANT SELECT, INSERT ON *.* TO 'user_0d_2'@'localhost';


-- Show privileges for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';

