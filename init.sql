CREATE USER IF NOT EXISTS 'bookstack'@'%' IDENTIFIED BY 'changeme123';
GRANT ALL PRIVILEGES ON bookstackapp.* TO 'bookstack'@'%';
FLUSH PRIVILEGES;