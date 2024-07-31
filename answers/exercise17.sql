


mysql> UPDATE Students  
    -> SET city = 'Edinburgh'
    -> WHERE country = 'Scotland';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM Students;
+-----------------+---------------+------------+-------------+---------------+
| student_name    | address       | city       | postal_code | country       |
+-----------------+---------------+------------+-------------+---------------+
| Jane Doe        | 57 Union St   | Edinburgh  | G13RB       | Scotland      |
| John Smith      | 123 Maple St  | Wilmington | 12345       | United States |
| Schmitty Schmit | 456 Main St   | Wilmington | 67890       | United States |
| Tim Linkous     | 999 Street Dr | Wilmington | 24680       | Uganda        |
| Bob Jones       | 321 Paris Ln  | Wilmington | NULL        | France        |
+-----------------+---------------+------------+-------------+---------------+
5 rows in set (0.00 sec)