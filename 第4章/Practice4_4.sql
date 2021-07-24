SELECT * FROM ShohinSaeki;
/*
 shohin_id |  shohin_mei  | hanbai_tanka | shiire_tanka | saeki 
-----------+--------------+--------------+--------------+-------
 0002      | 穴あけパンチ   |          500 |          320 |   180
 0008      | ボールペン     |          100 |              |      
 0006      | フォーク       |         5000 |              |      
 0007      | おろし金       |         8800 |          790 |  8010
 0004      | 包丁          |        29000 |         2800 | 26200
 0001      | Tシャツ       |         2500 |          500 |  2000
(6 rows)
*/


BEGIN TRANSACTION;
UPDATE ShohinSaeki
SET hanbai_tanka = 26000
WHERE shohin_mei = '包丁';
/* UPDATE 1 */
UPDATE ShohinSaeki
SET saeki = hanbai_tanka - shiire_tanka
WHERE shohin_mei = '包丁';
COMMIT;
/* COMMIT */


SELECT * FROM ShohinSaeki;
/*
 shohin_id |  shohin_mei  | hanbai_tanka | shiire_tanka | saeki 
-----------+--------------+--------------+--------------+-------
 0002      | 穴あけパンチ   |          500 |          320 |   180
 0008      | ボールペン     |          100 |              |      
 0006      | フォーク       |         5000 |              |      
 0007      | おろし金       |         8800 |          790 |  8010
 0001      | Tシャツ        |         2500 |          500 |  2000
 0004      | 包丁          |        26000 |         2800 | 23200
(6 rows)
*/