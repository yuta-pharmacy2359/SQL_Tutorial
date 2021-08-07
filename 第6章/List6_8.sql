SELECT str1, LENGTH(str1) AS len_str
FROM SampleStr;

/*
     str1     | len_str 
--------------+---------
 あいう        |       3
 abc          |       3
 山田          |       2
 aaa          |       3
              |        
 @!#$%        |       5
 ABC          |       3
 aBC          |       3
 abc花子       |       5
 abcdefabc    |       9
 エッグチーズ   |       6
(11 rows)
*/