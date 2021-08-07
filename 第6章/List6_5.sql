CREATE TABLE SampleStr
(str1 VARCHAR (40),
str2 VARCHAR (40),
str3 VARCHAR (40));


BEGIN TRANSACTION;

INSERT INTO SampleStr(str1, str2, str3) VALUES ('あいう', 'えお', NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('abc', 'def', NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('山田', '花子', 'です');
INSERT INTO SampleStr(str1, str2, str3) VALUES ('aaa', NULL, NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES (NULL, 'あああ', NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('@!#$%', NULL, NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('ABC', NULL, NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('aBC', NULL, NULL);
INSERT INTO SampleStr(str1, str2, str3) VALUES ('abc花子', 'abc', 'ABC');
INSERT INTO SampleStr(str1, str2, str3) VALUES ('abcdefabc', 'abc', 'ABC');
INSERT INTO SampleStr(str1, str2, str3) VALUES ('エッグチーズ', 'ッ', 'っ');

COMMIT;


SELECT * FROM SampleStr;

/*
     str1     |  str2  | str3 
--------------+--------+------
 あいう        | えお    | 
 abc          | def    | 
 山田          | 花子   | です
 aaa          |        | 
              | あああ  | 
 @!#$%        |        | 
 ABC          |        | 
 aBC          |        | 
 abc花子       | abc    | ABC
 abcdefabc    | abc    | ABC
 エッグチーズ   | ッ      | っ
(11 rows)
*/