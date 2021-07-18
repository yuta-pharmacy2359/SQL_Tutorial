DELETE FROM Shohin
WHERE hanbai_tanka >= 4000;
/*
DELETE 2
*/


SELECT * FROM Shohin;
/*
 shohin_id |  shohin_mei  | shohin_bunrui | hanbai_tanka | shiire_tanka |  torokubi  | shohin_mei_kana 
-----------+--------------+---------------+--------------+--------------+------------+-----------------
 0001      | Tシャツ       | 衣服           |         1000 |          500 | 2009-09-20 | 
 0002      | 穴あけパンチ   | 事務用品       |          500  |          320 | 2009-09-11 | 
 0004      | 包丁          | キッチン用品    |         3000 |         2800 | 2009-09-20 | 
 0006      | フォーク       | キッチン用品    |          500 |              | 2009-09-20 | 
 0007      | おろし金       | キッチン用品    |          880 |          790 | 2009-04-28 | 
 0008      | ボールペン     | 事務用品        |          100 |              | 2009-11-11 | 
(6 rows)
*/