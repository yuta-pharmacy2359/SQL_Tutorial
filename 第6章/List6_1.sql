CREATE TABLE SampleMath
(m NUMERIC (10, 3),
n INTEGER,
p INTEGER);

/* CREATE TABLE */


BEGIN TRANSACTION;

/* BEGIN */

INSERT INTO SampleMath(m, n, p) VALUES (500, 0, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (-180, 0, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (NULL, NULL, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (NULL, 7, 3);
INSERT INTO SampleMath(m, n, p) VALUES (NULL, 5, 2);
INSERT INTO SampleMath(m, n, p) VALUES (NULL, 4, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (8, NULL, 3);
INSERT INTO SampleMath(m, n, p) VALUES (2.27, 1, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (5.555, 2, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (NULL, 1, NULL);
INSERT INTO SampleMath(m, n, p) VALUES (8.76, NULL, NULL);

/* INSERT 0 1 */

COMMIT;

/* COMMIT */


SELECT * FROM SampleMath;

/*
    m     | n | p 
----------+---+---
  500.000 | 0 |  
 -180.000 | 0 |  
          |   |  
          | 7 | 3
          | 5 | 2
          | 4 |  
    8.000 |   | 3
    2.270 | 1 |  
    5.555 | 2 |  
          | 1 |  
    8.760 |   |  
(11 rows)
*/