-- 1. Use sakila database.
use sakila;

-- 2. Getting the data from the tables.
select * from actor;
select * from film;
select * from customer;

-- 3. Get film titles.
select title from film;

-- 4. Get the unique from language alias.
select distinct name as language from language;

-- 5.1 Store number.
select count(store_id) as store from staff;

-- 5.2 Employees staff.
select count(staff_id) as employees from staff;

-- 5.3 Names of the employees.
select first_name from staff;