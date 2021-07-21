select t.worker_title,max(w.salary) as highest_paid
from worker w
join title t
on w.worker_id=t.worker_ref_id
group by t.worker_title
order by highest_paid desc
;