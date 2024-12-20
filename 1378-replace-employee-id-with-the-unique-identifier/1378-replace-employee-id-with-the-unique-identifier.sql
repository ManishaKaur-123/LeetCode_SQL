# Write your MySQL query statement below
Select  EmployeeUNI.unique_id,Employees.name  from Employees left Outer join EmployeeUNI on Employees.id= EmployeeUNI.id