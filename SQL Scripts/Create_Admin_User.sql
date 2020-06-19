CREATE user 'username'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'Cass'@'%' WITH GRANT OPTION;
FLUSH privileges;