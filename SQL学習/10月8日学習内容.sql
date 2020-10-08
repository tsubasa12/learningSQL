select
    sysdate
    , sysdate + 10 as "10日後"
    , sysdate - 10 as "10日前"
    , sysdate + 1/24 as "1時間後"
    , add_months(sysdate, 2) as "2か月後"
    , add_months(sysdate, -3) as "3か月前"
    , next_day(sysdate, 'thurs') as "次の木曜まで"
from
    dual;