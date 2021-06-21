SELECT shohin_bunrui, COUNT(*)
FROM Shohin
GROUP BY shohin_bunrui
HAVING shohin_bunrui = 'キッチン用品';

/*

 shohin_bunrui | count 
---------------+-------
 キッチン用品    |     4
(1 row)



*/