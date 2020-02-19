
USE RNE ;
CREATE USER 'RNE_user'@'localhost' IDENTIFIED BY 'RNE_pasword';
GRANT ALL PRIVILEGES ON * . * TO 'admin1'@'localhost';
FLUSH PRIVILEGES;