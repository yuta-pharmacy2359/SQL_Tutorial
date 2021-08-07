SELECT str1, str2, str1 || str2 AS str_concat
FROM SampleStr;

/*
     str1     |  str2  |   str_concat   
--------------+--------+----------------
 あいう        | えお    | あいうえお
 abc          | def    | abcdef
 山田          | 花子    | 山田花子
 aaa          |        | 
              | あああ  | 
 @!#$%        |        | 
 ABC          |        | 
 aBC          |        | 
 abc花子       | abc    | abc花子abc
 abcdefabc    | abc    | abcdefabcabc
 エッグチーズ   | ッ      | エッグチーズッ
(11 rows)
*/