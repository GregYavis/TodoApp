CREATE DATABASE IF NOT EXISTS bot_backend;
CREATE DATABASE IF NOT EXISTS bot_finance;
CREATE USER 'bot'@'localhost' IDENTIFIED BY 'Khamul_password';
GRANT ALL PRIVILEGES ON * . * TO 'bot'@'localhost';
FLUSH PRIVILEGES;

