SELECT shohin_bunrui AS sb, COUNT(*)
FROM Shohin
GROUP BY sb;

/*

      sb      | count 
--------------+-------
 キッチン用品   |     4
 衣服          |     2
 事務用品       |     2
(3 rows)

PostgreSQL, MySQL以外では使用不可

*/