select distinct name from person
select top 1 * from person
select GETDATE()
select * from person where name like 'M%'
select * from person where name like '%@%' escape '@'
select DATEDIFF(MONTH,1,GETDATE())
select DATEADD(WEEK,1,GETDATE())
select * from person where name like '[A-D]%'
select * from person where name like '[A,D,M]%'
set language turkish
select DATENAME(MONTH,GETDATE())
select CONCAT(name,surname) from person
select * from person order by name asc, surname desc
