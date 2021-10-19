select
    str1
  , upper(str1) as up_str
from
    SampleStr
where
    str1 in ('ABC', 'aBC', 'abc', '山田')
;
