CREATE KEYSPACE account_service WITH REPLICATION = {'class': 'SimpleStrategy', 'replication_factor': 1};

CREATE TABLE employee (
 id int,
 name text,
 gender text,
 drop_point text,
 phone int,
 primary key (id)
 );

