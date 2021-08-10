SELECT SUM(CASE WHEN shohin_bunrui = '衣服'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ifuku,
       SUM(CASE WHEN shohin_bunrui = 'キッチン用品'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_kitchen,
       SUM(CASE WHEN shohin_bunrui = '事務用品'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_jimu
FROM Shohin;

/*
 sum_tanka_ifuku | sum_tanka_kitchen | sum_tanka_jimu 
-----------------+-------------------+----------------
            5000 |             11180 |            600
(1 row)
*/