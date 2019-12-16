select e.emp_name as employee
from employee e 
join employee_project ep 
on ep.emp_id = e.id
join project p
on ep.project_id =p.id
where p.project_name = 'Plan christmas party';
