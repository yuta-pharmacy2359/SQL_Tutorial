SELECT '合計' AS shohin_bunrui, SUM(hanbai_tanka)
FROM Shohin
UNION ALL
SELECT shohin_bunrui, SUM(hanbai_tanka)
FROM Shohin
GROUP BY shohin_bunrui;

/*
 shohin_bunrui |  sum  
---------------+-------
 合計           | 16780
 キッチン用品    | 11180
 衣服          |  5000
 事務用品       |   600
(4 rows)
*/