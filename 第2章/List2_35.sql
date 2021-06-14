SELECT shohin_mei, shohin_bunrui, torokubi
FROM Shohin
WHERE shohin_bunrui = '事務用品'
AND torokubi = '2009-09-11'
OR torokubi = '2009-09-20';

/*

  shohin_mei  | shohin_bunrui |  torokubi  
--------------+---------------+------------
 Tシャツ       | 衣服           | 2009-09-20
 穴あけパンチ   | 事務用品        | 2009-09-11
 包丁          | キッチン用品    | 2009-09-20
 フォーク       | キッチン用品    | 2009-09-20
(4 rows)

*/