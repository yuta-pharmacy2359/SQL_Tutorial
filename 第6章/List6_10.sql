SELECT str1, str2, str3, REPLACE(str1, str2, str3) AS rep_str
FROM SampleStr;

/*
     str1     |  str2  | str3 |   rep_str    
--------------+--------+------+--------------
 あいう        | えお    |      | 
 abc          | def    |      | 
 山田          | 花子   | です  | 山田
 aaa          |        |      | 
              | あああ  |      | 
 @!#$%        |        |      | 
 ABC          |        |      | 
 aBC          |        |      | 
 abc花子       | abc    | ABC  | ABC花子
 abcdefabc    | abc    | ABC  | ABCdefABC
 エッグチーズ   | ッ     | っ    | エっグチーズ
(11 rows)
*/