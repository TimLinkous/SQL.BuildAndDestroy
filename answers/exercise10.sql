

mysql> SELECT * FROM Students 
    -> WHERE City IN ('Philadelphia', 'Trenton');
+-----------------+--------------+--------------+-------------+---------------+
| student_name    | address      | city         | postal_code | country       |
+-----------------+--------------+--------------+-------------+---------------+
| John Smith      | 123 Maple St | Trenton      | 12345       | United States |
| Schmitty Schmit | 456 Main St  | Philadelphia | 67890       | United States |
+-----------------+--------------+--------------+-------------+---------------+
2 rows in set (0.01 sec)