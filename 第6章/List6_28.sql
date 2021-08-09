SELECT shohin_mei, hanbai_tanka
FROM Shohin
WHERE hanbai_tanka > 500
AND hanbai_tanka < 1000;

/*
 shohin_mei | hanbai_tanka 
------------+--------------
 おろし金    |          880
(1 row)
*/