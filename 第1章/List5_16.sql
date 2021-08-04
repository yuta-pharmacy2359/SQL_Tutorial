SELECT shohin_bunrui, shohin_mei, hanbai_tanka
FROM Shohin AS S1
WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
                      FROM Shohin AS S2
                      WHERE S1.shohin_bunrui = S2.shohin_bunrui
                      GROUP BY shohin_bunrui);

/*
 shohin_bunrui |   shohin_mei   | hanbai_tanka 
---------------+----------------+--------------
 事務用品       | 穴あけパンチ     |          500
 衣服          | カッターシャツ    |         4000
 キッチン用品   | 包丁             |         3000
 キッチン用品   | 圧力鍋           |         6800
(4 rows)
*/

git commit -m "SQL入門 第5-3章終了"