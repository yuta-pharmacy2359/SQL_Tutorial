SELECT shohin_bunrui, COUNT(*)
FROM Shohin
WHERE COUNT(*) = 2
GROUP BY shohin_bunrui;

/*

ERROR:  aggregate functions are not allowed in WHERE
LINE 3: WHERE COUNT(*) = 2
              ^
WHERE句に集約関数を書いたらNG(HAVING句を使う)

*/
