-- 문제7번) 대여 기간이 (회수 - 대여일) 10일 이상이였던 rental 테이블에 대한 모든 정보를 알려주세요.
-- 단, 대여기간은  대여일자부터 대여기간으로 포함하여 계산합니다.
select
  *
from
  rental
where
  date(return_date) - date(rental_date) + 1 >= 10;
