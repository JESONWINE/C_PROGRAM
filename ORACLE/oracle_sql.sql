desc EMP;
select * from EMP;
select ename, sal*12 from emp;
select 2*3 from emp;
desc dual;
select * from DUAL;
select 2*3 from DUAL;
select sysdate from dual;
select sysdate from emp;
select ename, sal*12 annual_sal from emp;
select ename, sal*12 "annual sal" from emp;
select ENAME, COMM from emp;
select ename, sal*12 + comm from emp;
select ename||sal from emp;
select ename || 'test123' from emp;
select ENAME || 'test''123' from emp;
select distinct deptno from emp;
select distinct deptno, job from emp;
select * from dept;
select * from emp;
select * from EMP
where deptno = 10;

select * from EMP
where ename = 'CLARK';

select ename, sal from EMP
where sal >1500;

select ename, sal,deptno from EMP
where deptno <> 10; 

select ename, sal from emp 
where ename > 'CBA';

SELECT ENAME, SAL FROM EMP
WHERE SAL BETWEEN 800 AND 1500;

SELECT ENAME , SAL FROM EMP 
WHERE SAL >=800 AND SAL<=1500;

SELECT ENAME 
