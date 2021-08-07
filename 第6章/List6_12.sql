SELECT str1, UPPER(str1) AS up_str
FROM SampleStr;

/*
     str1     |    up_str    
--------------+--------------
 あいう        | あいう
 abc          | ABC
 山田          | 山田
 aaa          | AAA
              | 
 @!#$%        | @!#$%
 ABC          | ABC
 aBC          | ABC
 abc花子       | ABC花子
 abcdefabc    | ABCDEFABC
 エッグチーズ   | エッグチーズ
(11 rows)
*/