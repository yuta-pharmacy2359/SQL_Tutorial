SELECT shohin_mei, hanbai_tanka
FROM Shohin
WHERE shohin_id IN (SELECT shohin_id
                    FROM TenpoShohin
                    WHERE tenpo_id = '000B');

/*
   shohin_mei   | hanbai_tanka 
----------------+--------------
 穴あけパンチ     |          500
 カッターシャツ   |         4000
 包丁            |         3000
 フォーク         |          500
 おろし金         |          880
(5 rows)
*/