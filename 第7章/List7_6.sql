SELECT shohin_id, shohin_mei
FROM Shohin
INTERSECT
SELECT shohin_id, shohin_mei
FROM Shohin2
ORDER BY shohin_id;

/*
 shohin_id |   shohin_mei   
-----------+----------------
 0001      | Tシャツ
 0002      | 穴あけパンチ
 0003      | カッターシャツ
(3 rows)
*/


SELECT shohin_id, shohin_mei
FROM Shohin
INTERSECT ALL
SELECT shohin_id, shohin_mei
FROM Shohin2
ORDER BY shohin_id;

/*
 shohin_id |   shohin_mei   
-----------+----------------
 0001      | Tシャツ
 0002      | 穴あけパンチ
 0003      | カッターシャツ
(3 rows)
*/