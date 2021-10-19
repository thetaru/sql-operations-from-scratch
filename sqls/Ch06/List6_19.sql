select
    coalesce(null, 1)                  as col_1
  , coalesce(null, 'test', null)       as col_2
  , coalesce(null, null, '2009-11-01') as col_3
;
