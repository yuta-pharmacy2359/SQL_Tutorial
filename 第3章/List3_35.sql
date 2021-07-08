SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
ORDER BY shiire_tanka DESC, hanbai_tanka;

/*

 shohin_id |   shohin_mei   | hanbai_tanka | shiire_tanka 
-----------+----------------+--------------+--------------
 0008      | ボールペン      |          100 |             
 0006      | フォーク        |          500 |             
 0005      | 圧力鍋          |         6800 |         5000
 0004      | 包丁            |         3000 |         2800
 0003      | カッターシャツ    |         4000 |         2800
 0007      | おろし金         |          880 |          790
 0001      | Tシャツ          |         1000 |          500
 0002      | 穴あけパンチ      |          500 |          320
(8 rows)

*/


SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
ORDER BY 4 DESC, 3;

/*

 shohin_id |   shohin_mei   | hanbai_tanka | shiire_tanka 
-----------+----------------+--------------+--------------
 0008      | ボールペン       |          100 |             
 0006      | フォーク         |          500 |             
 0005      | 圧力鍋           |         6800 |         5000
 0004      | 包丁             |         3000 |         2800
 0003      | カッターシャツ    |         4000 |         2800
 0007      | おろし金         |          880 |          790
 0001      | Tシャツ          |         1000 |          500
 0002      | 穴あけパンチ      |          500 |          320
(8 rows)

*/