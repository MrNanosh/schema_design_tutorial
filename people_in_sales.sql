--people in the sales department
select count(e.id) as num_of_employees, d.dept_name as department
from employee e
join department d
on d.id = e.department
where d.dept_name = 'Sales'
group by d.dept_name; 
