SELECT *
FROM SampleLike
WHERE strcol LIKE '%ddd%';

/*
 strcol 
--------
 abcddd
 dddabc
 abdddc
(3 rows)
*/