INSERT INTO Shohinbunrui (shohin_bunrui, sum_hanbai_tanka, sum_shiire_tanka)
SELECT shohin_bunrui, SUM(hanbai_tanka), SUM(shiire_tanka)
FROM Shohin
GROUP BY shohin_bunrui;

/* INSERT 0 3 */


SELECT * FROM ShohinBunrui;
/*

 shohin_bunrui | sum_hanbai_tanka | sum_shiire_tanka 
---------------+------------------+------------------
 キッチン用品    |            11180 |             8590
 衣服           |             5000 |             3300
 事務用品        |              600 |              320
(3 rows)

*/