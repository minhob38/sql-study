-- 문제15번) rental 테이블을 이용하여, 대여는 했으나 아직 반납 기록이 없는 대여건의 모든 정보를 확인해주세요.
select
  *
from
  rental
where
  return_date is null
;
