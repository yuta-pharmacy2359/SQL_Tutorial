SELECT shohin_mei, shohin_bunrui, hanbai_tanka
FROM Shohin
WHERE NOT hanbai_tanka >= 1000;

/*

  shohin_mei  | shohin_bunrui | hanbai_tanka 
--------------+---------------+--------------
 穴あけパンチ   | 事務用品       |          500
 フォーク      | キッチン用品    |          500
 おろし金      | キッチン用品    |          880
 ボールペン    | 事務用品        |          100
(4 rows)

*/