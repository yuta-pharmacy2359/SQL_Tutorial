SELECT shohin_bunrui, COUNT(*)
FROM Shohin
GROUP BY shohin_bunrui
ORDER BY COUNT(*);

/*

 shohin_bunrui | count 
---------------+-------
 衣服          |     2
 事務用品       |     2
 キッチン用品   |     4

*/

