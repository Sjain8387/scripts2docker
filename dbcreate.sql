CREATE DATABASE wordpress;
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'172.17.0.1' IDENTIFIED BY 'Secret5555';
FLUSH PRIVILEGES;
EXIT