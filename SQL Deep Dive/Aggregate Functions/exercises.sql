-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
-- Column: salary
--63810.744836143706
 select avg(salary) from  ztm.public.salaries;



-- Question 2: What year was the youngest person born in the company?
-- Table: employees
select max(birth_date) from employees;

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage

select count(countrycode) from countrylanguage
where isofficial = false;

-- Question 2: What is the average life expectancy in the world?
-- Table: country

select avg(lifeexpectancy)
from country;

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
select * from city;
select avg(population)
from city
where district='Bahia'




