select product_id, 'store1' store, store1 price
from products
where store1 is not null
union
select product_id, 'store2' , store2
from products
where store2 is not null
union
select product_id, 'store3' , store3
from products
where store3 is not null

-- https://leetcode.com/problems/rearrange-products-table/submissions/933039068/
