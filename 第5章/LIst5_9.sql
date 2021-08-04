SELECT shohin_bunrui, cnt_shohin
FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
      FROM Shohin
      GROUP BY shohin_bunrui) AS ShohinSum;

/*
 shohin_bunrui | cnt_shohin 
---------------+------------
 キッチン用品    |          4
 衣服           |          2
 事務用品        |          2
(3 rows)
*/