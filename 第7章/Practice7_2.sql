SELECT
CASE WHEN TS.tenpo_id IS NULL THEN '不明' ELSE TS.tenpo_id END AS tenpo_id,
CASE WHEN TS.tenpo_mei IS NULL THEN '不明' ELSE TS.tenpo_mei END AS tenpo_mei,
S.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
ON TS.shohin_id = S.shohin_id;

/*
 tenpo_id | tenpo_mei | shohin_id |   shohin_mei   | hanbai_tanka 
----------+-----------+-----------+----------------+--------------
 000A     | 東京      | 0001      | Tシャツ          |         1000
 000A     | 東京      | 0002      | 穴あけパンチ      |          500
 000A     | 東京      | 0003      | カッターシャツ    |         4000
 000B     | 名古屋    | 0002      | 穴あけパンチ      |          500
 000B     | 名古屋    | 0003      | カッターシャツ    |         4000
 000B     | 名古屋    | 0004      | 包丁             |         3000
 000B     | 名古屋    | 0006      | フォーク          |          500
 000B     | 名古屋    | 0007      | おろし金          |          880
 000C     | 大阪      | 0003      | カッターシャツ    |         4000
 000C     | 大阪      | 0004      | 包丁            |         3000
 000C     | 大阪      | 0006      | フォーク         |          500
 000C     | 大阪      | 0007      | おろし金         |          880
 000D     | 福岡      | 0001      | Tシャツ          |         1000
 不明      | 不明      | 0008      | ボールペン       |          100
 不明      | 不明      | 0005      | 圧力鍋           |         6800
(15 rows)
*/


SELECT
COALESCE (TS.tenpo_id, '不明') AS tenpo_id,
COALESCE (TS.tenpo_mei, '不明') AS tenpo_mei,
S.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
ON TS.shohin_id = S.shohin_id;

/*
 tenpo_id | tenpo_mei | shohin_id |   shohin_mei   | hanbai_tanka 
----------+-----------+-----------+----------------+--------------
 000A     | 東京      | 0001      | Tシャツ          |         1000
 000A     | 東京      | 0002      | 穴あけパンチ      |          500
 000A     | 東京      | 0003      | カッターシャツ    |         4000
 000B     | 名古屋    | 0002      | 穴あけパンチ      |          500
 000B     | 名古屋    | 0003      | カッターシャツ    |         4000
 000B     | 名古屋    | 0004      | 包丁             |         3000
 000B     | 名古屋    | 0006      | フォーク          |          500
 000B     | 名古屋    | 0007      | おろし金          |          880
 000C     | 大阪      | 0003      | カッターシャツ    |         4000
 000C     | 大阪      | 0004      | 包丁            |         3000
 000C     | 大阪      | 0006      | フォーク         |          500
 000C     | 大阪      | 0007      | おろし金         |          880
 000D     | 福岡      | 0001      | Tシャツ          |         1000
 不明      | 不明      | 0008      | ボールペン       |          100
 不明      | 不明      | 0005      | 圧力鍋           |         6800
(15 rows)
*/