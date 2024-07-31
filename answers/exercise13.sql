

mysql> SELECT * FROM Students ORDER BY country;
+-----------------+---------------+--------------+-------------+---------------+
| student_name    | address       | city         | postal_code | country       |
+-----------------+---------------+--------------+-------------+---------------+
| Bob Jones       | 321 Paris Ln  | Nice         | 98765       | France        |
| Jane Doe        | 57 Union St   | Glasgow      | G13RB       | Scotland      |
| Tim Linkous     | 999 Street Dr | Kampala      | 24680       | Uganda        |
| John Smith      | 123 Maple St  | Trenton      | 12345       | United States |
| Schmitty Schmit | 456 Main St   | Philadelphia | 67890       | United States |
+-----------------+---------------+--------------+-------------+---------------+
5 rows in set (0.00 sec)

mysql> SELECT * FROM Students ORDER BY city;
+-----------------+---------------+--------------+-------------+---------------+
| student_name    | address       | city         | postal_code | country       |
+-----------------+---------------+--------------+-------------+---------------+
| Jane Doe        | 57 Union St   | Glasgow      | G13RB       | Scotland      |
| Tim Linkous     | 999 Street Dr | Kampala      | 24680       | Uganda        |
| Bob Jones       | 321 Paris Ln  | Nice         | 98765       | France        |
| Schmitty Schmit | 456 Main St   | Philadelphia | 67890       | United States |
| John Smith      | 123 Maple St  | Trenton      | 12345       | United States |
+-----------------+---------------+--------------+-------------+---------------+
5 rows in set (0.00 sec)