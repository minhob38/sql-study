-- 문제3번) 직원의 id 가 2 번인  직원의  id, 이름, 성을 알려주세요.
select
  staff_id, first_name, last_name
from
  staff
where
  staff_id = 2;
