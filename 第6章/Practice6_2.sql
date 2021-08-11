SELECT COUNT(CASE WHEN hanbai_tanka <= 1000
                  THEN hanbai_tanka ELSE NULL END) AS low_price,
       COUNT(CASE WHEN hanbai_tanka BETWEEN 1001 AND 3000
                  THEN hanbai_tanka ELSE NULL END) AS mid_price,
       COUNT(CASE WHEN hanbai_tanka >= 3001
                  THEN hanbai_tanka ELSE NULL END) AS high_price
FROM Shohin;

/*
 low_price | mid_price | high_price 
-----------+-----------+------------
         5 |         1 |          2
(1 row)
*/


SELECT SUM(CASE WHEN hanbai_tanka <= 1000
                  THEN 1 ELSE 0 END) AS low_price,
       SUM(CASE WHEN hanbai_tanka BETWEEN 1001 AND 3000
                  THEN 1 ELSE 0 END) AS mid_price,
       SUM(CASE WHEN hanbai_tanka >= 3001
                  THEN 1 ELSE 0 END) AS high_price
FROM Shohin;

/*
 low_price | mid_price | high_price 
-----------+-----------+------------
         5 |         1 |          2
(1 row)
*/