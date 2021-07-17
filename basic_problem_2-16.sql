-- 문제16번) address 테이블을 이용하여, postal_code 값이 빈 값(NULL)이거나 35200, 17886에 해당하는 address 에 모든 정보를 확인해주세요.	
select
  *
from
  address
where
  postal_code is null
  or
  postal_code in ('35200', '17886')
;
