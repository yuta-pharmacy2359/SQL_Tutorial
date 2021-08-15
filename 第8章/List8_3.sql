SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
RANK () OVER (ORDER BY hanbai_tanka) AS ranking,
DENSE_RANK () OVER (ORDER BY hanbai_tanka) AS dense_ranking,
ROW_NUMBER () OVER (ORDER BY hanbai_tanka) AS row_num
FROM Shohin;

/*
   shohin_mei   | shohin_bunrui | hanbai_tanka | ranking | dense_ranking | row_num 
----------------+---------------+--------------+---------+---------------+---------
 ボールペン       | 事務用品       |          100 |       1 |             1 |       1
 フォーク        | キッチン用品    |          500  |       2 |             2 |       2
 穴あけパンチ     | 事務用品       |          500  |       2 |             2 |       3
 おろし金        | キッチン用品    |          880  |       4 |             3 |       4
 Tシャツ         | 衣服          |         1000  |       5 |             4 |       5
 包丁           | キッチン用品    |         3000  |       6 |             5 |       6
 カッターシャツ   | 衣服          |         4000  |       7 |             6 |       7
 圧力鍋          | キッチン用品    |         6800 |       8 |             7 |       8
(8 rows)
*/