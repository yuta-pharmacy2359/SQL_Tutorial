SELECT shohin_mei, hanbai_tanka
FROM Shohin AS S
WHERE EXISTS (SELECT *
              FROM TenpoShohin AS TS
              WHERE TS.tenpo_id = '000B'
              AND TS.shohin_id = S.shohin_id);

/*
   shohin_mei   | hanbai_tanka 
----------------+--------------
 穴あけパンチ     |          500
 カッターシャツ   |         4000
 包丁           |         3000
 フォーク        |          500
 おろし金        |          880
(5 rows)
*/