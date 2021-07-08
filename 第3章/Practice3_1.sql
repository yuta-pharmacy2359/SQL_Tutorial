SELECT shohin_bunrui, SUM(hanbai_tanka)
FROM Shohin
WHERE torokubi > '2009-09-01'
GROUP BY shohin_bunrui;

/*

 shohin_bunrui | sum  
---------------+------
 キッチン用品    | 3500
 衣服          | 1000
 事務用品       |  600
(3 rows)

*/