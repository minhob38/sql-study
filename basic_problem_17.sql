-- 문제17번) film 테이블을 활용하여, rental_duration이 7일 이상 대여가 가능한 film에 대해서 film_id, title, description 컬럼을 확인해보세요.
select
  film_id,
  title,
  description
from
	film
where
  rental_duration >= 7;
