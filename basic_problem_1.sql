-- 문제1번) dvd 렌탈 업체의 dvd 대여가 있었던 날짜를 확인해주세요.
select
  distinct date(rental_date)
from
  rental;
