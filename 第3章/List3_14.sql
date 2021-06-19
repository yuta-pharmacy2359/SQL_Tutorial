SELECT shiire_tanka, COUNT(*)
FROM Shohin
GROUP BY shiire_tanka;

/*

 shiire_tanka | count 
--------------+-------
              |     2
          320 |     1
          500 |     1
         2800 |     2
         5000 |     1
          790 |     1
(6 rows)

*/