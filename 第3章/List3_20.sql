SELECT shohin_bunrui, COUNT(*)
FROM Shohin
GROUP BY shohin_bunrui
HAVING COUNT(*) = 2;

/*

 shohin_bunrui | count 
---------------+-------
 衣服          |     2
 事務用品      |     2
(2 rows)

*/