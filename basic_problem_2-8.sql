-- 문제8번) payment 테이블을 이용하여,  고객번호가 341에 해당 하는 사람이 결제를 2007년 2월 15~16일 사이에 한 모든 결제내역을 확인해주세요.
select
  *
from
  payment
where
  customer_id = 341
  and
  date(payment_date) between '2007-02-15' and '2007-02-15';
;
