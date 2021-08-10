SELECT shohin_mei, hanbai_tanka
FROM Shohin AS S
WHERE NOT EXISTS (SELECT *
              FROM TenpoShohin AS TS
              WHERE TS.tenpo_id = '000B'
              AND TS.shohin_id = S.shohin_id);

/*
 shohin_mei | hanbai_tanka 
------------+--------------
 Tシャツ     |         1000
 圧力鍋      |         6800
 ボールペン   |          100
(3 rows)
*/