SELECT shohin_bunrui, AVG(hanbai_tanka)
FROM Shohin
GROUP BY shohin_bunrui
HAVING AVG(hanbai_tanka) < (SELECT AVG(hanbai_tanka)
                            FROM Shohin);

/*
 shohin_bunrui |         avg          
---------------+----------------------
 事務用品        | 300.0000000000000000
(1 row)
*/