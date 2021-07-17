-- 문제2번) actor의 성(last_name)이 Jo로 시작하는 사람의 id 값이 가장 낮은 사람 한사람에 대하여, 사람의 id 값과 이름, 성을 알려주세요.
select
	actor_id,
	first_name,
	last_name
from
  actor
where
  last_name like 'Jo%'
order by
  actor_id
fetch first row only;
