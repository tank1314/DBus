-- canal密码可由dba指定
CREATE USER canal IDENTIFIED BY '你的密码:Canal';  

GRANT SELECT, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'canal'@'%';

FLUSH PRIVILEGES; 
