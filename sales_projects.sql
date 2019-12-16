select p.project_name as project, d.dept_name as department 
from project p 
join employee_project ep 
on p.id = ep.project_id
join employee e 
on e.id = ep.emp_id
join department d 
on d.id = e.department
where d.dept_name = 'Sales';
