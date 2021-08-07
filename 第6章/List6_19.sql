SELECT COALESCE(NULL, 1) AS col_1,
COALESCE(NULL, 'Hamada', NULL) AS col_2,
COALESCE(NULL, NULL, '2021-08-08') AS col_3;

/*
 col_1 | col_2  |   col_3    
-------+--------+------------
     1 | Hamada | 2021-08-08
(1 row)
*/