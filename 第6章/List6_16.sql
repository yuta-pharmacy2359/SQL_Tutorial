SELECT CURRENT_TIMESTAMP,
EXTRACT(YEAR FROM CURRENT_TIMESTAMP) AS year,
EXTRACT(MONTH FROM CURRENT_TIMESTAMP) AS month,
EXTRACT(DAY FROM CURRENT_TIMESTAMP) AS day,
EXTRACT(HOUR FROM CURRENT_TIMESTAMP) AS hour,
EXTRACT(MINUTE FROM CURRENT_TIMESTAMP) AS minute,
EXTRACT(SECOND FROM CURRENT_TIMESTAMP) AS second;

/*
       current_timestamp       | year | month | day | hour | minute |  second   
-------------------------------+------+-------+-----+------+--------+-----------
 2021-08-08 00:11:33.782522+09 | 2021 |     8 |   8 |    0 |     11 | 33.782522
(1 row)
*/