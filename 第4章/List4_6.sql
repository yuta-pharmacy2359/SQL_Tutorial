INSERT INTO ShohinIns VALUES ('0009', 'おろしがね', 'キッチン用品', DEFAULT, 790, '2009-04-28');
/* INSERT 0 1 */

SELECT * FROM ShohinIns WHERE shohin_id = '0009';
/* 

 shohin_id | shohin_mei | shohin_bunrui | hanbai_tanka | shiire_tanka |  torokubi  
-----------+------------+---------------+--------------+--------------+------------
 0009      | おろしがね   | キッチン用品    |            0 |          790 | 2009-04-28
(1 row)

*/