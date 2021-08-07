SELECT str1, str2, str3, str1 || str2 || str3 AS str_concat
FROM SampleStr;

/*
     str1     |  str2  | str3 |    str_concat    
--------------+--------+------+------------------
 あいう        | えお    |      | 
 abc          | def    |      | 
 山田          | 花子   | です  | 山田花子です
 aaa          |        |      | 
              | あああ  |      | 
 @!#$%        |        |      | 
 ABC          |        |      | 
 aBC          |        |      | 
 abc花子       | abc    | ABC  | abc花子abcABC
 abcdefabc    | abc    | ABC  | abcdefabcabcABC
 エッグチーズ   | ッ     | っ    | エッグチーズッっ
(11 rows)
*/