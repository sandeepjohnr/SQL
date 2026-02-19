use emp1;

-- 1.WAQTD all the details from the employes table 

select *
from emp;

-- 2.WAQTD name and comm along with salary of all the employee
select ename,comm,sal
from emp;

-- 3.WAQTD name and salary given to all employee
select ename,sal
from emp;

-- 4.WAQTD name commission given to all the employees
select ename,comm
from emp;

-- 5.WAQTD employeeid and department number of all the employee in emp table
select empno,deptno
from emp;

-- 6.WAQTD ename and heridate of all the employees
select ename,hiredate
from emp;

-- 7.WAQTD name and designation of all the employees
select ename,job
from emp;

-- 8.WAQTD name job and sal of all the employee in emp table
select ename,job,sal
from emp;


-- 9.WAQTD dnames present dpt table
select dname
from dept;

-- 10.WAQTD dnames and location present dpt table
select dname,loc
from dept;
