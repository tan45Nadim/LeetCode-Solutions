update salary
set sex = if(sex = 'f', 'm', 'f')

-- https://leetcode.com/problems/swap-salary/submissions/930840563/


update salary
set sex = 
case
    when sex = 'f' then 'm' else 'f'
end

-- https://leetcode.com/problems/swap-salary/submissions/930848369/