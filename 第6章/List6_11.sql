SELECT str1, SUBSTRING(str1 FROM 3 FOR 2) AS sub_str
FROM SampleStr;

/*
     str1     | sub_str 
--------------+---------
 あいう        | う
 abc          | c
 山田          | 
 aaa          | a
              | 
 @!#$%        | #$
 ABC          | C
 aBC          | C
 abc花子       | c花
 abcdefabc    | cd
 エッグチーズ   | グチ
(11 rows)
*/