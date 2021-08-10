SELECT shohin_mei, hanbai_tanka
FROM Shohin
WHERE shohin_id NOT IN (SELECT shohin_id
                    FROM TenpoShohin
                    WHERE tenpo_id = '000B');

/*
 shohin_mei | hanbai_tanka 
------------+--------------
 Tシャツ     |         1000
 圧力鍋      |         6800
 ボールペン   |          100
(3 rows)
*/