SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka) AS sum_tanka
FROM Shohin
GROUP BY ROLLUP(shohin_bunrui, torokubi);

/*
 shohin_bunrui |  torokubi  | sum_tanka 
---------------+------------+-----------
               |            |     16780
 衣服           |            |      4000
 キッチン用品    | 2009-01-15 |      6800
 キッチン用品    | 2009-04-28 |       880
 衣服          | 2009-09-20 |      1000
 事務用品       | 2009-11-11 |       100
 事務用品       | 2009-09-11 |       500
 キッチン用品    | 2009-09-20 |      3500
 キッチン用品    |            |     11180
 衣服          |            |      5000
 事務用品       |            |       600
(11 rows)
*/