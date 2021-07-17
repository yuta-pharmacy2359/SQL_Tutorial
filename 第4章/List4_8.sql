INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, torokubi)
VALUES ('0011', 'ボールペン', '事務用品', 100, '2009-11-11');
/* INSERT 0 1 */

INSERT INTO ShohinIns (shohin_id, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
VALUES ('0012', '事務用品', 1000, 500, '2009-12-12');
/*  
ERROR:  null value in column "shohin_mei" of relation "shohinins" violates not-null constraint
DETAIL:  Failing row contains (0012, null, 事務用品, 1000, 500, 2009-12-12).
*/