CREATE DATABASE IF NOT EXISTS mood_journal CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE mood_journal;

/* Using SQLAlchemy to create tables automatically, but this is here for reference */
CREATE USER 'mood_user'@'localhost' IDENTIFIED BY 'strong_password_here';
GRANT ALL ON mood_journal.* TO 'mood_user'@'localhost';
FLUSH PRIVILEGES;
