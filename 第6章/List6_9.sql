SELECT str1, LOWER(str1) AS low_str
FROM SampleStr;

/*
     str1     |   low_str    
--------------+--------------
 あいう        | あいう
 abc          | abc
 山田          | 山田
 aaa          | aaa
              | 
 @!#$%        | @!#$%
 ABC          | abc
 aBC          | abc
 abc花子       | abc花子
 abcdefabc    | abcdefabc
 エッグチーズ   | エッグチーズ
(11 rows)
*/