SELECT shohin_mei, shohin_bunrui, shiire_tanka, hanbai_tanka
FROM Shohin
WHERE shohin_bunrui = 'キッチン用品'
OR hanbai_tanka >= 3000;

/*

   shohin_mei   | shohin_bunrui | shiire_tanka | hanbai_tanka 
----------------+---------------+--------------+--------------
 カッターシャツ   | 衣服           |         2800 |         4000
 包丁           | キッチン用品     |         2800 |         3000
 圧力鍋          | キッチン用品    |         5000 |         6800
 フォーク        | キッチン用品    |              |          500
 おろし金        | キッチン用品    |          790 |          880
(5 rows)

*/