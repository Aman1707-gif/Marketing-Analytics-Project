select 
c.customerid,
c.customername,
c.email, 
c.age,
g.country,
g.city
from 
    dbo.customers as c
left join
dbo.geography as g
on 
c.GeographyID = g.GeographyID ;
