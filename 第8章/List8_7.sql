SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
AVG (hanbai_tanka) OVER (ORDER BY shohin_id ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING) AS moving_avg
FROM Shohin;

/*
   shohin_mei   | shohin_bunrui | hanbai_tanka |      moving_avg       
----------------+---------------+--------------+-----------------------
 Tシャツ         | 衣服           |         1000 |  750.0000000000000000
 穴あけパンチ     | 事務用品        |          500 | 1833.3333333333333333
 カッターシャツ   | 衣服            |         4000 | 2500.0000000000000000
 包丁           | キッチン用品     |         3000 | 4600.0000000000000000
 圧力鍋         | キッチン用品     |         6800 | 3433.3333333333333333
 フォーク       | キッチン用品      |          500 | 2726.6666666666666667
 おろし金       | キッチン用品      |          880 |  493.3333333333333333
 ボールペン     | 事務用品          |          100 |  490.0000000000000000
(8 rows)
*/