CHANGE MASTER TO MASTER_HOST = 'sql-primary02', MASTER_USER = 'replication_user', MASTER_PASSWORD = 'replicapass', MASTER_PORT = 3306, MASTER_CONNECT_RETRY = 10;
START SLAVE;