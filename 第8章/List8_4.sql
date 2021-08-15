SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
SUM (hanbai_tanka) OVER (ORDER BY shohin_id) AS current_sum
FROM Shohin;

/*
   shohin_mei   | shohin_bunrui | hanbai_tanka | current_sum 
----------------+---------------+--------------+-------------
 Tシャツ         | 衣服           |         1000 |        1000
 穴あけパンチ     | 事務用品        |          500 |        1500
 カッターシャツ   | 衣服           |         4000 |        5500
 包丁           | キッチン用品     |         3000 |        8500
 圧力鍋          | キッチン用品    |         6800 |       15300
 フォーク        | キッチン用品     |          500 |       15800
 おろし金        | キッチン用品     |          880 |       16680
 ボールペン      | 事務用品         |          100 |       16780
(8 rows)
*/