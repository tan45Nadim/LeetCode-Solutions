select teacher_id, count(distinct subject_id) as cnt
from teacher
group by teacher_id


-- https://leetcode.com/submissions/detail/929592028/