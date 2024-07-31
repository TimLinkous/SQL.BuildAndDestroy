

mysql> DELETE FROM Students
    -> WHERE Country = 'Scotland';
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM Students;
+-----------------+---------------+------------+-------------+---------------+------------+
| student_name    | address       | city       | postal_code | country       | student_id |
+-----------------+---------------+------------+-------------+---------------+------------+
| John Smith      | 123 Maple St  | Wilmington | 12345       | United States |       NULL |
| Schmitty Schmit | 456 Main St   | Wilmington | 67890       | United States |       NULL |
| Tim Linkous     | 999 Street Dr | Wilmington | 24680       | Uganda        |       NULL |
| Bob Jones       | 321 Paris Ln  | Wilmington | NULL        | France        |       NULL |
+-----------------+---------------+------------+-------------+---------------+------------+
4 rows in set (0.00 sec)