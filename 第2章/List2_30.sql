SELECT shohin_mei, shohin_bunrui, hanbai_tanka
FROM Shohin
WHERE hanbai_tanka >= 1000;

/*
  shohin_mei   | shohin_bunrui | hanbai_tanka 
---------------+---------------+--------------
 Tシャツ        | 衣服          |         1000
 カッターシャツ  | 衣服          |         4000
 包丁           | キッチン用品  |         3000
 圧力鍋         | キッチン用品  |         6800
(4 rows)
*/