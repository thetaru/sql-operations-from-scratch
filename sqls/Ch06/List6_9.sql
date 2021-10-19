select
    str1
  , lower(str1) as low_str
from
    SampleStr
where
    str1 in ('ABC', 'aBC', 'abc', '山田')
;
