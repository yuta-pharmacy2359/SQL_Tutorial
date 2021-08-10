SELECT shohin_mei,
       CASE shohin_bunrui
            WHEN '衣服'        THEN 'A：' || shohin_bunrui
            WHEN '事務用品'     THEN 'B：' || shohin_bunrui
            WHEN 'キッチン用品'  THEN 'C：' || shohin_bunrui
            ELSE NULL
       END AS abc_shohin_bunrui
FROM Shohin;

/*
   shohin_mei   | abc_shohin_bunrui 
----------------+-------------------
 Tシャツ         | A：衣服
 穴あけパンチ     | B：事務用品
 カッターシャツ   | A：衣服
 包丁           | C：キッチン用品
 圧力鍋          | C：キッチン用品
 フォーク        | C：キッチン用品
 おろし金        | C：キッチン用品
 ボールペン      | B：事務用品
(8 rows)
*/