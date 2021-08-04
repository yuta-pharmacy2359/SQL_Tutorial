SELECT shohin_bunrui, AVG(hanbai_tanka)
FROM Shohin
GROUP BY shohin_bunrui;

/*
 shohin_bunrui |          avg          
---------------+-----------------------
 キッチン用品    | 2795.0000000000000000
 衣服           | 2500.0000000000000000
 事務用品        |  300.0000000000000000
(3 rows)
*/