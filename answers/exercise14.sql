

mysql> UPDATE Students
    -> SET postal_code = NULL
    -> WHERE student_name = 'Bob Jones';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM Students
    -> WHERE postal_code IS NULL;
+--------------+--------------+------+-------------+---------+
| student_name | address      | city | postal_code | country |
+--------------+--------------+------+-------------+---------+
| Bob Jones    | 321 Paris Ln | Nice | NULL        | France  |
+--------------+--------------+------+-------------+---------+
1 row in set (0.00 sec)