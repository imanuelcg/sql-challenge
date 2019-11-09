drop table if exists departments;
drop table if exists employees;
drop table if exists dept_emp;
drop table if exists salaries;
drop table if exists dept_manager;
drop table if exists titles;

create table departments(
	dept_no varchar(20) not null,
	dept_name varchar(40)
);

alter table departments
add primary key (dept_no);

create table employees(
	emp_no int,
	birth_date date,
	first_name varchar(40),
	last_name varchar(40),
	gender char(2),
	hire_date date
);

alter table employees
add primary key (emp_no);

create table dept_emp(
	emp_no int,
	dept_no varchar(40),
	from_date date,
	to_date date
);

create table salaries(
	emp_no int,
	salary varchar(40) not null,
	from_date date,
	to_date date
);

create table dept_manager(
	dept_no varchar(40),
	emp_no int,
	from_date date,
	to_date date
);

create table titles(
	emp_no int,
	title varchar(40),
	from_date date,
	to_date date
);

