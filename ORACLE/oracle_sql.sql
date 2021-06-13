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

select ename , sal*12 from EMP
where ename not like '_A%' and sal > 1000
order by sal desc;

select lower(ename) from emp;

select ename from emp
where lower(ename) like '_a%';

select ename from emp where ename like '_a%' 
or ename like '_A%';

select substr(ename, 1, 3) from emp;

select chr(65) from dual;

select ASCII('A') FROM DUAL;

select round(23.652) from dual;

select round(23.652,2) from dual;
select round(23.652,-1) from dual;

select TO_CHAR(sal , '$99,999.9999') from emp;
select TO_CHAR(sal , 'L99,999.9999') from emp;
select TO_CHAR(sal , '$00,000.0000') from emp;
select TO_CHAR(HIREDATE,'YYYY-MM-DD HH:MI:SS') FROM EMP;
select TO_CHAR(SYSDATE,'YYYY-MM-DD HH24:MI:SS') FROM DUAL;
select TO_CHAR(SYSDATE,'YYYY-MM-DD HH:MI:SS') FROM DUAL;

select ename, sal, HIREDATE from emp 
where HIREDATE > '1980-02-20';

select ename, sal, HIREDATE from emp 
where HIREDATE > TO_date('1980-02-20','YYYY-MM-DD HH:MI:SS');