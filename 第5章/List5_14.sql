SELECT shohin_bunrui, AVG(hanbai_tanka)
FROM Shohin
GROUP BY shohin_bunrui
HAVING AVG(hanbai_tanka) < (SELECT AVG(hanbai_tanka)
                            FROM Shohin);

/*
 shohin_bunrui |         avg          
---------------+----------------------
 δΊεη¨ε        | 300.0000000000000000
(1 row)
*/