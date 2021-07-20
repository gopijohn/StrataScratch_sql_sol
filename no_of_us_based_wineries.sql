select count(*) as wineries,country
from winemag_p1
where country = 'US' and price >=200
group by country;