SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM TenpoShohin AS TS INNER JOIN Shohin AS S
ON TS.shohin_id = S.shohin_id
WHERE TS.tenpo_id = '000B';

/*
 tenpo_id | tenpo_mei | shohin_id |   shohin_mei   | hanbai_tanka 
----------+-----------+-----------+----------------+--------------
 000B     | 名古屋     | 0002      | 穴あけパンチ     |          500
 000B     | 名古屋     | 0003      | カッターシャツ   |         4000
 000B     | 名古屋     | 0004      | 包丁            |         3000
 000B     | 名古屋     | 0006      | フォーク         |          500
 000B     | 名古屋     | 0007      | おろし金         |          880
(5 rows)
*/