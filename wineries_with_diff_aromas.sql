select distinct winery
from winemag_p1
where description ilike '%plum%'or description ilike '%cherry%' or description ilike '%rose%' or description ilike '%hazelnut%';
