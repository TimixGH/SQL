При первом запуске, в базе данных создадутся тестовые таблицы с данными.

```
postgres  | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/create.sql
postgres  | CREATE SCHEMA
postgres  | CREATE TABLE
postgres  | CREATE TABLE
postgres  | CREATE TABLE
postgres  |
postgres  |
postgres  | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/insert.sql
postgres  | INSERT 0 3
postgres  | INSERT 0 25
postgres  | INSERT 0 18929
```
