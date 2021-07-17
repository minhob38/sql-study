-- 문제12번) 고객 중에서, active 상태가 0인 즉 현재 사용하지 않고 있는 고객의 수를 알려주세요.
select
  count(*)
from
	customer
where
  active = 0;
