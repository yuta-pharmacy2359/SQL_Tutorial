UPDATE Shohin
SET hanbai_tanka = hanbai_tanka * 10
WHERE shohin_bunrui = 'キッチン用品';
/* UPDATE 3 */


SELECT * FROM Shohin ORDER BY shohin_id;
/*
 shohin_id |  shohin_mei  | shohin_bunrui | hanbai_tanka | shiire_tanka |  torokubi  | shohin_mei_kana 
-----------+--------------+---------------+--------------+--------------+------------+-----------------
 0001      | Tシャツ       | 衣服           |         1000 |          500 | 2009-10-10 | 
 0002      | 穴あけパンチ   | 事務用品        |          500 |          320 | 2009-10-10 | 
 0004      | 包丁          | キッチン用品    |        30000 |         2800 | 2009-10-10 | 
 0006      | フォーク       | キッチン用品    |         5000 |              | 2009-10-10 | 
 0007      | おろし金       | キッチン用品    |         8800 |          790 | 2009-10-10 | 
 0008      | ボールペン     | 事務用品        |          100 |              | 2009-10-10 | 
(6 rows)
*/