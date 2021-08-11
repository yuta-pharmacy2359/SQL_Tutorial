SELECT shohin_id, shohin_mei
FROM Shohin
WHERE shohin_bunrui = 'キッチン用品'
UNION
SELECT shohin_id, shohin_mei
FROM Shohin2
WHERE shohin_bunrui = 'キッチン用品'
ORDER BY shohin_id;

/*
 shohin_id | shohin_mei 
-----------+------------
 0004      | 包丁
 0005      | 圧力鍋
 0006      | フォーク
 0007      | おろし金
 0010      | やかん
(5 rows)
*/