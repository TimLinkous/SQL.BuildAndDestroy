mysql> INSERT INTO Users (user_id, first_name, last_name, Address, City)
    -> VALUES(1, 'Tim', 'Linkous', '37 Long Dr', 'Elkton');

mysql> SELECT * FROM Users;
+---------+------------+-----------+------------+--------+
| user_id | first_name | last_name | Address    | City   |
+---------+------------+-----------+------------+--------+
|       1 | Tim        | Linkous   | 37 Long Dr | Elkton |
+---------+------------+-----------+------------+--------+
1 row in set (0.00 sec)

mysql> TRUNCATE TABLE Users;
Query OK, 0 rows affected (0.02 sec)

mysql> SELECT * FROM Users;
Empty set (0.01 sec)