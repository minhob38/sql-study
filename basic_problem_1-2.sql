-- 문제2번) 영화길이가 120분 이상이면서, 대여기간이 4일 이상이 가능한, 영화제목을 알려주세요.
select
  title
from
  film
where
  length >= 120
  and rental_duration >= 4;
