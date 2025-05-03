CREATE database IF NOT EXISTS SMT; 
DROP USER IF EXISTS 'django'@'localhost';
create user 'django'@'localhost' identified by 'pass'; 
grant usage on *.* to'django'@'localhost';
grant all privileges on SMT.* to 'django'@'localhost';
