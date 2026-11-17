select *
from employees;

select first_name, salary
from employees;

select *
from employees
where department= 'hr'
;

select first_name, last_name, salary
from employees
where salary > 200000;

select *
from employees
where age>=25 and age<=30;

select *
from employees
where city='lagos' and salary>200000;

select first_name, department, salary
from employees
where department='hr' and salary<170000;

select first_name, city, department 
from employees
where city='lagos' or city='abuja'
order by first_name asc;

select count(*) 
from employees
group by department;

select department, avg(salary)
from employees
group by department;

select department, max(salary)
from employees
group by department;

select department, min(salary)
from employees
group by department;

select department, sum(salary)
from employees
group by department;

select count(*)
from employees 
where city='lagos';

select *
from employees 
limit 3;

select *
from employees 
order by salary asc

