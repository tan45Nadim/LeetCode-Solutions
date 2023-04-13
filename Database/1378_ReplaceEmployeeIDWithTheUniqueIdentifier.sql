select unique_id, name
from employees 
left join employeeuni on employees.id = employeeuni.id


-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/submissions/931058087/