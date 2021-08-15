SELECT shohin_id, shohin_mei, hanbai_tanka, MAX (hanbai_tanka) OVER (ORDER BY shohin_id) AS current_max_tanka
FROM Shohin;

/*
 shohin_id |   shohin_mei   | hanbai_tanka | current_max_tanka 
-----------+----------------+--------------+-------------------
 0001      | Tシャツ         |         1000 |              1000
 0002      | 穴あけパンチ     |          500 |              1000
 0003      | カッターシャツ   |         4000 |              4000
 0004      | 包丁           |         3000 |              4000
 0005      | 圧力鍋          |         6800 |              6800
 0006      | フォーク        |          500 |              6800
 0007      | おろし金        |          880 |              6800
 0008      | ボールペン       |          100 |              6800
(8 rows)
*/