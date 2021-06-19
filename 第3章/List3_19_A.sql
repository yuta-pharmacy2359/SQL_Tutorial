SELECT DISTINCT shohin_bunrui
FROM Shohin;

/*

 shohin_bunrui 
---------------
 キッチン用品
 衣服
 事務用品
(3 rows)

*/


SELECT shohin_bunrui
FROM Shohin
GROUP BY shohin_bunrui;

/*

 shohin_bunrui 
---------------
 キッチン用品
 衣服
 事務用品
(3 rows)

*/

-- 集約関数を使用しない場合は、上の記述を採用するべき