select 
productid,
productname,
price,

case 
when price < 50 then 'Low'
when price between 50 and 200 then 'Medium'
else 'high'

end as PriceCategory 
from dbo.products