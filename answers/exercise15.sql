

mysql> SELECT * FROM Students WHERE postal_code IS NOT NULL;
+-----------------+---------------+--------------+-------------+---------------+
| student_name    | address       | city         | postal_code | country       |
+-----------------+---------------+--------------+-------------+---------------+
| Jane Doe        | 57 Union St   | Glasgow      | G13RB       | Scotland      |
| John Smith      | 123 Maple St  | Trenton      | 12345       | United States |
| Schmitty Schmit | 456 Main St   | Philadelphia | 67890       | United States |
| Tim Linkous     | 999 Street Dr | Kampala      | 24680       | Uganda        |
+-----------------+---------------+--------------+-------------+---------------+
4 rows in set (0.01 sec)