SELECT shohin_mei, torokubi, hanbai_tanka, SUM (hanbai_tanka) OVER (ORDER BY torokubi NULLS FIRST) AS current_hanbai_tanka_sum
FROM Shohin;

/*
   shohin_mei   |  torokubi  | hanbai_tanka | current_hanbai_tanka_sum 
----------------+------------+--------------+--------------------------
 カッターシャツ   |            |         4000 |                     4000
 圧力鍋          | 2009-01-15 |         6800 |                    10800
 おろし金        | 2009-04-28 |          880 |                    11680
 穴あけパンチ     | 2009-09-11 |          500 |                    12180
 Tシャツ         | 2009-09-20 |         1000 |                    16680
 包丁            | 2009-09-20 |         3000 |                    16680
 フォーク         | 2009-09-20 |          500 |                    16680
 ボールペン       | 2009-11-11 |          100 |                    16780
(8 rows)
*/