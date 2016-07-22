select ename,job,hiredate from emp where hiredate Between '20-FEB-81' AND '01-MAY-81'ORDER BY hiredate DESC;

select ename,deptno from emp where deptno IN(10,30) ORDER BY ename;

select ename AS "Employee",sal AS "Monthly Salary" from emp where sal>1500 AND deptno IN (10,30);

select ename,hiredate from emp where hiredate Like'%82';

select ename,job from emp where mgr is null;

select ename,sal,comm from emp where comm is not null Order by sal DESC, comm DESC;

select ename from emp where ename like '__A%';

select ename from emp where ename like '%L%L%' and (deptno = 30 or mgr = 7782);

select ename,job,sal from emp where job IN('CLERK','ANALYST') and sal NOT IN(1000,3000,5000);

select ename AS "Employee",sal AS "Monthly Salary",comm from emp where comm>sal+(Sal*0.10);