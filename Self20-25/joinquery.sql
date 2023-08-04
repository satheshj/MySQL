show databases;
use sql_hr;
show tables;
select * from employees;
select * from offices;
select employees.first_name,employees.job_title,offices.office_id,offices.address 
from employees left join offices
on employees.office_id = offices.office_id order by office_id;

