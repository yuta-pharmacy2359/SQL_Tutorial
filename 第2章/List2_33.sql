SELECT shohin_mei, shohin_bunrui, shiire_tanka, hanbai_tanka
FROM Shohin
WHERE shohin_bunrui = 'キッチン用品'
AND hanbai_tanka >= 3000;

/*

 shohin_mei | shohin_bunrui | shiire_tanka | hanbai_tanka 
------------+---------------+--------------+--------------
 包丁        | キッチン用品    |         2800 |         3000
 圧力鍋      | キッチン用品    |         5000 |         6800
(2 rows)

*/