cqlsh

CREATE KEYSPACE kafka_sink WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

CREATE TABLE if not exists kafka_sink.datagen (
 key TEXT PRIMARY KEY,
 side TEXT,
 quantity INT,
 symbol TEXT, 
 price INT,
 account TEXT,
 user_id TEXT);