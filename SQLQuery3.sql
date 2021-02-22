select Eid,year(joinDate) as 'joinyear' from Employee
select Eid,month(joinDate) as 'joinmonth' from Employee
select Eid,day(joinDate) as 'joinday' from Employee
select Datepart(yy,'2.02.2020')
select Datediff(yy,'10.02.2000',getDate())
select Datediff(dd,'19.12.1994',getDate())
select Datediff(dd,'12.17.1964',getDate())
select Ename,Datediff(mm,Joindate,Getdate()) as 'Exp in months' from Employee
use Training
select count(*) from Employee
select cast(12 as int)
select * from Employee
use pubs
select pub_id,type,AVG(price),Sum(ytd_sales)
from titles
group by pub_id,type
use Northwind
select productid,productname from Products
where CategoryID =1
union all
select productid,productname from products
where categoryid=2
select productid,productname from Products
where CategoryID =1
union
select productid,productname from products
where categoryid=2
