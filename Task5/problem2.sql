--------------Mssql------------
select distinct city
from station 
where Id % 2 = 0
order by city