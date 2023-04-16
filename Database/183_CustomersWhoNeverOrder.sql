select name 'customers'
from customers
where customers.id not in (
  select customerid
  from orders
)

-- https://leetcode.com/problems/customers-who-never-order/submissions/934913880/
