SELECT shohin_id, shohin_mei, hanbai_tanka
FROM Shohin
WHERE hanbai_tanka < (SELECT AVG(hanbai_tanka)
                      FROM Shohin);

/*
 shohin_id |  shohin_mei  | hanbai_tanka 
-----------+--------------+--------------
 0001      | Tシャツ       |         1000
 0002      | 穴あけパンチ   |          500
 0006      | フォーク      |          500
 0007      | おろし金      |          880
 0008      | ボールペン     |          100
(5 rows)
*/