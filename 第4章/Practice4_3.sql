CREATE TABLE ShohinSaeki
(shohin_id      CHAR(4)       NOT NULL,
shohin_mei      VARCHAR(100)  NOT NULL,
hanbai_tanka    INTEGER,
shiire_tanka    INTEGER,
saeki           INTEGER,
PRIMARY KEY(shohin_id));
/* CREATE TABLE */

INSERT INTO ShohinSaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki)
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, hanbai_tanka - shiire_tanka
FROM Shohin;
/* INSERT 0 6 */

SELECT * FROM ShohinSaeki;
/*
 shohin_id |  shohin_mei  | hanbai_tanka | shiire_tanka | saeki 
-----------+--------------+--------------+--------------+-------
 0002      | 穴あけパンチ   |          500 |          320 |   180
 0008      | ボールペン     |          100 |              |      
 0006      | フォーク       |         5000 |              |      
 0007      | おろし金       |         8800 |          790 |  8010
 0004      | 包丁          |        29000 |         2800 | 26200
 0001      | Tシャツ       |         2500 |          500 |  2000
(6 rows)
*/