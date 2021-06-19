SELECT shohin_mei, shiire_tanka, COUNT(*)
FROM Shohin
GROUP BY shiire_tanka;

/*

ERROR:  column "shohin.shohin_mei" must appear in the GROUP BY clause or be used in an aggregate function
LINE 1: SELECT shohin_mei, shiire_tanka, COUNT(*)

*/