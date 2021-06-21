SELECT shohin_bunrui, COUNT(*)
FROM Shohin
GROUP BY shohin_bunrui;

/*

 shohin_bunrui | count 
---------------+-------
 キッチン用品    |     4
 衣服           |     2
 事務用品        |     2
(3 rows)

*/