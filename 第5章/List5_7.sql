DROP VIEW ShohinSum;

/*
ERROR:  cannot drop view shohinsum because other objects depend on it
DETAIL:  view shohinsumkitchen depends on view shohinsum
HINT:  Use DROP ... CASCADE to drop the dependent objects too.
*/


DROP VIEW ShohinSum CASCADE;

/*
NOTICE:  drop cascades to view shohinsumkitchen
DROP VIEW
*/


DELETE FROM Shohin WHERE shohin_id = '0009';

/* DELETE 1 */