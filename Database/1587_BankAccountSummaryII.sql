select name, sum(amount) balance
from users, transactions
where users.account = transactions.account
group by transactions.account
having sum(amount) > 10000


-- https://leetcode.com/problems/bank-account-summary-ii/submissions/934716119/
