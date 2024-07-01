create database project102;
use project102;
-- Q1: How Many Countries in the world bank have loans
select count(distinct Country) as Numberofcountries from worldbank;


-- Q2: Calculating Total Loan Amount for Each Project
select `Project Name`, sum(`Original Principal Amount`) from worldbank group by `Project Name`;


-- Q3: Calculating Total Original Principal Amount for All Projects
select sum(`Original Principal Amount`) as `Total Amount` from worldbank;


-- Q4: Calculating Average Repaid to IDA for each Region
select Region, avg(`Repaid to IDA`) as AverageIDA from worldbank group by Region;




-- Q5: Identifying Country with Highest Repaid to IDA
select Country, `Repaid to IDA` from worldbank group by Country order by `Repaid to IDA`desc limit 1;

-- Q6: counting countries with worldbank loans by region
select Region, count(distinct Country) as countofcountry from worldbank group by region;