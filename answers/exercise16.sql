

mysql> UPDATE Students 
    -> SET city = 'Edinburgh';
Query OK, 5 rows affected (0.01 sec)
Rows matched: 5  Changed: 5  Warnings: 0

mysql> SELECT * FROM Students;
+-----------------+---------------+-----------+-------------+---------------+
| student_name    | address       | city      | postal_code | country       |
+-----------------+---------------+-----------+-------------+---------------+
| Jane Doe        | 57 Union St   | Edinburgh | G13RB       | Scotland      |
| John Smith      | 123 Maple St  | Edinburgh | 12345       | United States |
| Schmitty Schmit | 456 Main St   | Edinburgh | 67890       | United States |
| Tim Linkous     | 999 Street Dr | Edinburgh | 24680       | Uganda        |
| Bob Jones       | 321 Paris Ln  | Edinburgh | NULL        | France        |
+-----------------+---------------+-----------+-------------+---------------+
5 rows in set (0.00 sec)