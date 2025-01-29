/*

Given two tables, playground.employees and playground.departments,
 with employees containing id, full_name, and department,
  and departments containing id (unique department ID) and dep_name (department name), 
  write a SQL query to build a table with one column, dep_name. This table should list all
   the departments that currently have no employees, sorted by the department id.

*/

SELECT dep_name 
FROM playground.departments
LEFT JOIN playground.employees
ON playground.departments.id = playground.employees.department
WHERE playground.employees.full_name IS NULL 
ORDER BY playground.departments.id
