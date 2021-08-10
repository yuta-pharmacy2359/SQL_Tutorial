SELECT shohin_mei, shiire_tanka
FROM Shohin
WHERE shiire_tanka IS NULL;

/*
 shohin_mei | shiire_tanka 
------------+--------------
 フォーク    |             
 ボールペン  |             
(2 rows)
*/