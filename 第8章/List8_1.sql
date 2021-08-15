SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
RANK () OVER (PARTITION BY shohin_bunrui
              ORDER BY hanbai_tanka) AS ranking
FROM Shohin;

/*
   shohin_mei   | shohin_bunrui | hanbai_tanka | ranking 
----------------+---------------+--------------+---------
 Tシャツ         | 衣服           |         1000 |       1
 カッターシャツ   | 衣服           |         4000 |       2
 ボールペン      | 事務用品        |          100 |       1
 穴あけパンチ     | 事務用品        |          500 |       2
 フォーク        | キッチン用品     |          500 |       1
 おろし金        | キッチン用品     |          880 |       2
 包丁           | キッチン用品     |         3000 |       3
 圧力鍋          | キッチン用品    |         6800 |       4
(8 rows)
*/


SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
RANK () OVER (PARTITION BY shohin_bunrui
              ORDER BY hanbai_tanka DESC) AS ranking
FROM Shohin;

/*
shop-# FROM Shohin;
   shohin_mei   | shohin_bunrui | hanbai_tanka | ranking 
----------------+---------------+--------------+---------
 カッターシャツ   | 衣服           |         4000 |       1
 Tシャツ         | 衣服           |         1000 |       2
 穴あけパンチ     | 事務用品        |          500 |       1
 ボールペン       | 事務用品       |          100 |       2
 圧力鍋          | キッチン用品    |         6800 |       1
 包丁            | キッチン用品    |         3000 |       2
 おろし金         | キッチン用品    |          880 |       3
 フォーク         | キッチン用品    |          500 |       4
(8 rows)
*/