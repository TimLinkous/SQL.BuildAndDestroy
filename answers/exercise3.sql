mysql> CREATE DATABASE myNewDB;

mysql> USE myNewDB;
Database changed
mysql> CREATE TABLE Users (
    -> user_id int,
    -> first_name varchar(255),
    -> last_name varchar(255),
    -> Address varchar(255),
    -> City varchar(255)
    -> );
Query OK, 0 rows affected (0.04 sec)
