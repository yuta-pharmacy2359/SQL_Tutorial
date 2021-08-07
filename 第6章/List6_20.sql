SELECT COALESCE(str2, 'NULLです！')
FROM SampleStr;

/*
  coalesce  
------------
 えお
 def
 花子
 NULLです！
 あああ
 NULLです！
 NULLです！
 NULLです！
 abc
 abc
 ッ
(11 rows)
*/