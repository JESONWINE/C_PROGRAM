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


select ename, sal , comm from emp 
where comm is null;
select ename, sal , comm from emp 
where comm is not null;

select ename, sal, comm from emp where 
SAL in (800 ,1500, 2000);

select ename, sal, comm from emp where 
ename in ('SMITH','KING','ABC');

select sysdate from emp;

select ename, sal, HIREDATE from emp 
where HIREDATE > '20-2月-81';

desc emp;

select hiredate from emp;

select ename, sal from emp
where deptno = 10 
and sal>1000;

select ename, sal from emp
where deptno = 10 
or sal>1000;

select ename, sal from emp
where sal not in (800,1500);


select ename FROM emp where ename like '%ALL%';
//secend alm is A
select ename FROM emp where ename like '_A%';

select ename FROM emp where ename like '%\%%';

select ename FROM emp where ename like '%$%%' 
escape '$';


select * from dept order by DEPTNO;
select * from dept order by deptno desc;
select deptno , ename from emp ;
select deptno , ename from emp order by deptno asc;

select deptno , ename from emp order by deptno asc;
select deptno , ename from emp where
deptno <> 10 order by deptno desc;

select deptno , ename from emp order by deptno asc， ename desc;
