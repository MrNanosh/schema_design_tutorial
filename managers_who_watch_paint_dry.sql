select e.emp_name as employee, d.dept_name, p.project_name
from employee e 
join employee_project ep 
on ep.emp_id = e.id
join project p
on ep.project_id =p.id
join department d
on d.id = e.department
where p.project_name = 'Watch paint dry'
and d.manager = e.id;
