create database hotel_analysis;
use hotel_analysis;

/* CREATE new table while joining all the table by using UNION*/
create table hotels as
(select * from hotel2018
union
select * from hotel2019
union
select * from hotel2020)
/* Calculating revenue by year and hotel type */
select hotel,arrival_date_year,
sum((stays_in_weekend_nights+stays_in_week_nights)*adr) as revenue 
from hotels
group by hotel,arrival_date_year;
/* Joing two tables to check discount by market and meal cost */
select * from hotels
left join market_segment
on hotels.market_segment = market_segment.market_segment
left join meal_cost
on hotels.meal = meal_cost.meal