SELECT shohin_bunrui, AVG(hanbai_tanka)
FROM Shohin
GROUP BY shohin_bunrui
HAVING AVG(hanbai_tanka) > 2500;

/*

 shohin_bunrui |          avg          
---------------+-----------------------
 キッチン用品    | 2795.0000000000000000
(1 row)

*/