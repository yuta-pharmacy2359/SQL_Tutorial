SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
            THEN '商品分類 合計'
            ELSE shohin_bunrui END AS shohin_bunrui,
       CASE WHEN GROUPING(torokubi) = 1
            THEN '登録日 合計'
            ELSE CAST(torokubi AS VARCHAR(16)) END AS torokubi,
       SUM(hanbai_tanka) AS sum_tanka
FROM Shohin
GROUP BY ROLLUP(shohin_bunrui, torokubi);

/*
 shohin_bunrui |  torokubi   | sum_tanka 
---------------+-------------+-----------
 商品分類 合計   | 登録日 合計   |     16780
 衣服          |              |      4000
 キッチン用品    | 2009-01-15  |      6800
 キッチン用品    | 2009-04-28  |       880
 衣服          | 2009-09-20   |      1000
 事務用品      | 2009-11-11    |       100
 事務用品      | 2009-09-11    |       500
 キッチン用品   | 2009-09-20    |      3500
 キッチン用品   | 登録日 合計    |     11180
 衣服          | 登録日 合計    |      5000
 事務用品      | 登録日 合計    |       600
(11 rows)
*/