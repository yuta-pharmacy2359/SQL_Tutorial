SELECT shohin_bunrui, COUNT(*)
FROM Shohin
GROUP BY shohin_bunrui
HAVING shohin_mei = 'カッターシャツ';

/*

ERROR:  column "shohin.shohin_mei" must appear in the GROUP BY clause or be used in an aggregate function
LINE 4: HAVING shohin_mei = 'カッターシャツ'
               ^

(GROUP BYに含まれていないshohin_meiをHAVINGで指定してしまっている。)
*/