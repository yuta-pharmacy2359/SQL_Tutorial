SELECT shohin_id,
       shohin_mei,
       shohin_bunrui,
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka)
       FROM Shohin AS S2
       WHERE S1.shohin_bunrui = S2.shohin_bunrui
       GROUP BY shohin_bunrui) AS avg_hanbai_tanka
FROM Shohin AS S1;

/*
 shohin_id |   shohin_mei   | shohin_bunrui | hanbai_tanka |   avg_hanbai_tanka    
-----------+----------------+---------------+--------------+-----------------------
 0001      | Tシャツ         | 衣服           |         1000 | 2500.0000000000000000
 0002      | 穴あけパンチ     | 事務用品        |          500 |  300.0000000000000000
 0003      | カッターシャツ   | 衣服           |         4000 | 2500.0000000000000000
 0004      | 包丁            | キッチン用品    |         3000 | 2795.0000000000000000
 0005      | 圧力鍋          | キッチン用品    |         6800 | 2795.0000000000000000
 0006      | フォーク        | キッチン用品    |          500 | 2795.0000000000000000
 0007      | おろし金        | キッチン用品    |          880 | 2795.0000000000000000
 0008      | ボールペン       | 事務用品       |          100 |  300.0000000000000000
(8 rows)
*/