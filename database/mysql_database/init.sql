CREATE DATABASE IF NOT EXISTS app_db

CREATE USER app_user@'%' IDENTIFIED BY app_user_pass_123;
GRANT ALL PRIVILEGES ON app_db.* TO app_user@'%';
FLUSH PRIVILEGES;