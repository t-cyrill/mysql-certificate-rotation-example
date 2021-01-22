GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%' IDENTIFIED BY 'repl';
GRANT ALL ON *.* TO 'power'@'%' IDENTIFIED BY 'power';
ALTER USER `power`@`%` REQUIRE SSL;
flush privileges;
