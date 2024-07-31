

mysql> SELECT * FROM Students 
    -> ORDER BY City;
+-----------------+--------------+--------------+-------------+---------------+
| student_name    | address      | city         | postal_code | country       |
+-----------------+--------------+--------------+-------------+---------------+
| Jane Doe        | 57 Union St  | Glasgow      | G13RB       | Scotland      |
| Schmitty Schmit | 456 Main St  | Philadelphia | 67890       | United States |
| John Smith      | 123 Maple St | Trenton      | 12345       | United States |
+-----------------+--------------+--------------+-------------+---------------+
3 rows in set (0.01 sec)