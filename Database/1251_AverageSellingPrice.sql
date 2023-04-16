select prices.product_id, round(sum(price * units) / sum(units), 2) 'average_price'
from prices, unitsSold
where (purchase_date between start_date and end_date) and (prices.product_id = unitsSold.product_id)
group by prices.product_id


-- https://leetcode.com/problems/average-selling-price/submissions/934906010/
