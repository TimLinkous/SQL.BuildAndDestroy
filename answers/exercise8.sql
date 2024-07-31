

mysql> CREATE TABLE Students ( student_name varchar(255), address varchar(255), city varchar(255), postal_code varchar(255), country varchar(255) );
Query OK, 0 rows affected (0.06 sec)

mysql> DESCRIBE Students;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| student_name | varchar(255) | YES  |     | NULL    |       |
| address      | varchar(255) | YES  |     | NULL    |       |
| city         | varchar(255) | YES  |     | NULL    |       |
| postal_code  | varchar(255) | YES  |     | NULL    |       |
| country      | varchar(255) | YES  |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
5 rows in set (0.01 sec)

mysql> INSERT INTO Students (student_name, address, city, postal_code, country)
    -> VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.03 sec)


mysql> SELECT * FROM Students;
+--------------+-------------+---------+-------------+----------+
| student_name | address     | city    | postal_code | country  |
+--------------+-------------+---------+-------------+----------+
| Jane Doe     | 57 Union St | Glasgow | G13RB       | Scotland |
+--------------+-------------+---------+-------------+----------+
1 row in set (0.00 sec)
