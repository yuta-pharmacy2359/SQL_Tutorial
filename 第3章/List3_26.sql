SELECT shohin_bunrui, COUNT(*)
FROM Shohin
WHERE shohin_bunrui = 'キッチン用品'
GROUP BY shohin_bunrui;

/*

 shohin_bunrui | count 
---------------+-------
 キッチン用品    |     4
(1 row)

*/