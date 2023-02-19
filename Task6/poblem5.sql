---------------MSSQL Server------------------
select S.name
from Students S join Packages P1 on S.Id = P1.Id
      join Friends F on S.Id = F.Id
      join Packages P2 on F.Friend_ID = p2.Id
where P1.Salary < P2.Salary 
order by P2.Salary