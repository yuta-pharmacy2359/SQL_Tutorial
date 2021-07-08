SELECT shohin_id AS id, shohin_mei, hanbai_tanka AS ht, shiire_tanka
FROM Shohin
ORDER BY ht, id;

/*

  id  |   shohin_mei   |  ht  | shiire_tanka 
------+----------------+------+--------------
 0008 | ボールペン       |  100 |             
 0002 | 穴あけパンチ     |  500 |          320
 0006 | フォーク        |  500 |             
 0007 | おろし金        |  880 |          790
 0001 | Tシャツ         | 1000 |          500
 0004 | 包丁            | 3000 |         2800
 0003 | カッターシャツ    | 4000 |         2800
 0005 | 圧力鍋           | 6800 |         5000
(8 rows)

*/


SELECT shohin_id AS id, shohin_mei, hanbai_tanka AS ht, shiire_tanka
FROM Shohin
ORDER BY id, ht;

/*

  id  |   shohin_mei   |  ht  | shiire_tanka 
------+----------------+------+--------------
 0001 | Tシャツ         | 1000 |          500
 0002 | 穴あけパンチ     |  500 |          320
 0003 | カッターシャツ   | 4000 |         2800
 0004 | 包丁            | 3000 |         2800
 0005 | 圧力鍋          | 6800 |         5000
 0006 | フォーク        |  500 |             
 0007 | おろし金        |  880 |          790
 0008 | ボールペン       |  100 |             
(8 rows)

*/