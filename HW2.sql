

use emp1;

-- WAQTD NAME OF THE EMPLOYEE ALONG WITH THEIR ANNUAL SALARY.
select ename,sal*12 as "anuel salery"
from emp;

-- WAQTD ENAME AND JOB FOR ALL THE EMPLOYEE WITH THEIR HALF TERM SALARY.
select ename,job,sal*6 as "half term"
from emp;

-- 3.WAQTD ALL THE DETAILS OF THE EMPLOYEES ALONG WITH AN ANNUAL BONUS OF 2000.
select emp.*, sal*12 + 2000 as "with bonus"
from emp;

-- WAQTD NAME SALARY AND SALARY WITH A HIKE OF 10%.
select ename,sal, sal+sal*10/100 as "salery with hike"
from emp;

-- WAQTD NAME AND SALARY WITH DEDUCTION OF 25%.
select ename,sal-sal*25/100 as "sal afre deduction"
from emp;

-- WAQTD NAME AND SALARY WITH MONTHLY HIKE OF 50.
select ename, sal+50 as "salery with 50 hike"
from emp;
-- WAQTD NAME AND ANNUAL SALARY WITH DEDUCTION OF 10%.
select ename,sal, sal-sal*10/100 as "salery with 10% dedectuion"
from emp;
-- WAQTD TOTAL SALARY GIVEN TO EACH EMPLOYEE (SAL+COMM) .
select ename,sal, sal+comm as "salery with comm"
from emp;
-- WAQTD DETAILS OF ALL THE EMPLOYEES ALONG WITH ANNUAL SALARY.
select ename,sal, sal*12 as "annual sal"
from emp;
-- WAQTD NAME AND DESIGNATION ALONG WITH 100 PENALTY IN SALARY.
select ename,job, sal-100 as "salery 100 penalty"
from emp;