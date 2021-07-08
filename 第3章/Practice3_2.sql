SELECT shohin_bunrui, SUM(hanbai_tanka), SUM(shiire_tanka)
FROM Shohin
GROUP BY shohin_bunrui
HAVING SUM(hanbai_tanka) > SUM(shiire_tanka) * 1.5
ORDER BY SUM(shiire_tanka) DESC;

/*

 shohin_bunrui | sum  | sum  
---------------+------+------
 衣服           | 5000 | 3300
 事務用品        |  600 |  320
(2 rows)

*/