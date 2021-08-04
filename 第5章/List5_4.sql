CREATE VIEW ShohinSumKitchen (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, cnt_shohin
FROM ShohinSum
WHERE shohin_bunrui = 'キッチン用品';

/* CREATE VIEW */


SELECT shohin_bunrui, cnt_shohin
FROM ShohinSumKitchen;

/*
 shohin_bunrui | cnt_shohin 
---------------+------------
 キッチン用品    |          4
(1 row)
*/