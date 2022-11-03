select *
from "accounts"

select *
from "orders"

select *
from "region"

select * 
from "sales_rep"

select *
from "web_events"
------question one--------
select *
from "accounts" a
join "orders" o
on a.id = o.account_id

select * 
from
(select "primary_poc", max("total") as "highest_order", to_char(date, 'day') as "day_of_week", "date"
from
(select "primary_poc", "total", ("occurred_at") as "date"
from "accounts" a
join "orders" o
on a.id = o.account_id) as "table_one"
group by "primary_poc", "date"
order by "highest_order" desc) as "table_two";

------question two-----
select distinct "name"
from "accounts"

select *
from "accounts" a
join "orders" o
on a.id = o.account_id

select "name", "day_of_week", sum("total") as "sum_total"
from
(select a.name "name", o.total "total", o.occurred_at "date", to_char(occurred_at, 'day') as "day_of_week"
from "accounts" a
join "orders" o
on a.id = o.account_id
where trim(to_char(occurred_at, 'day') ) = 'saturday' and "name" = 'Walmart' ) as "table_one"
group by "name", "day_of_week"
order by "sum_total" desc;















