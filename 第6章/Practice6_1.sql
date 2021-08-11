SELECT shohin_mei, shiire_tanka
FROM Shohin
WHERE shiire_tanka NOT IN (500, 2800, 5000);

/*
  shohin_mei  | shiire_tanka 
--------------+--------------
 穴あけパンチ   |          320
 おろし金      |          790
(2 rows)
*/


SELECT shohin_mei, shiire_tanka
FROM Shohin
WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);

/*
 shohin_mei | shiire_tanka 
------------+--------------
(0 rows)
*/