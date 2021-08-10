SELECT shohin_mei, shiire_tanka
FROM Shohin
WHERE shiire_tanka NOT IN (320, 500, 5000);

/*
   shohin_mei   | shiire_tanka 
----------------+--------------
 カッターシャツ    |         2800
 包丁            |         2800
 おろし金        |          790
(3 rows)
*/