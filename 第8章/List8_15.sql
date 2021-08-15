SELECT GROUPING(shohin_bunrui) AS shohin_bunrui, GROUPING(torokubi) AS torokubi, SUM(hanbai_tanka) AS sum_tanka
FROM Shohin
GROUP BY ROLLUP(shohin_bunrui, torokubi);

/*
 shohin_bunrui | torokubi | sum_tanka 
---------------+----------+-----------
             1 |        1 |     16780
             0 |        0 |      4000
             0 |        0 |      6800
             0 |        0 |       880
             0 |        0 |      1000
             0 |        0 |       100
             0 |        0 |       500
             0 |        0 |      3500
             0 |        1 |     11180
             0 |        1 |      5000
             0 |        1 |       600
(11 rows)
*/