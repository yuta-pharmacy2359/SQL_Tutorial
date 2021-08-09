SELECT shohin_mei, hanbai_tanka
FROM Shohin
WHERE hanbai_tanka BETWEEN 500 AND 1000;

/*
  shohin_mei  | hanbai_tanka 
--------------+--------------
 Tシャツ       |         1000
 穴あけパンチ   |          500
 フォーク      |          500
 おろし金      |          880
(4 rows)
*/