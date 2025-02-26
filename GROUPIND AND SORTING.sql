

use   fact_table;

select * from country ;
select * from persons  ;

select substring(country_name,1,3) as 'first 3 characts' from country;
select concat(Fname,' ' ,Lname) as 'FULL NAME' from persons;
SELECT COUNT(DISTINCT country_name) AS 'unique country count '
FROM Persons;
select max(population) as 'maximum population' from persons;

insert into persons  (ID , Country_Id ,Country_name ,Fname ,Population,rating) VALUES  (11, 1011, 'CHINA', 'RIYA ', 331002896, 3.6);
insert into persons  (ID , Country_Id ,Country_name ,Fname ,Population,rating) VALUES  (12, 1012, 'CHINA', 'OYION ', 761002896, 4.4);
select count(lname) 'count of lname' from persons;
select count(*) as 'no of rows' from persons;

select population from country limit 3;
select * from country order by rand() limit 3 ; 
select fname,lname,rating from persons order by rating desc;
select country_name as countries ,population  as total_population from persons group by country_name, population;
select country_name as countries ,population  as total_population from persons 
 group by country_name, population having population > 50000 ;
 
select country_name  as country , count(*) 'total no of persons' , avg(rating) 'average rating' from persons group by country_name
having count(*)>2  order by 'average rating' asc  ;





