SELECT CONCAT(employee.FIRST_NAME," ",employee.LAST_NAME) AS "FULL Name",employee.SALARY,dept.Dept_Name AS "Department Name", 
manager.Manager_name AS "Manager",gender.Name AS "Gender",university.Name AS "University" FROM employee
JOIN dept ON employee.DEPT_ID=dept.Dept_ID
JOIN manager ON employee.Manager_id=manager.Manager_id 
JOIN gender ON employee.Gender_ID=gender.Gender_ID 
JOIN university ON employee.university_id=university.university_id 
WHERE employee.ID='1'
