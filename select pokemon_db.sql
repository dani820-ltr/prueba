USE `pokemon_db`;

SELECT name, HP, attack
FROM pokemon
where generation like '1' or generation like '3' or generation like '4' or generation like '6'
order by HP desc;

SELECT idNum, lower(name), speed, special_defense
from pokemon
where evolve_id is null;

SELECT *
from pokemon
where generation like '3'
order by special_attack desc
limit 1;

SELECT *
from pokemon
order by HP asc
limit 1;

SELECT *
from game
where game_name like '%and%';

SELECT game_name, year(release_date) as año, month(release_date) as mes, day(release_date) as dia
from game
where generation like '5' or generation like '6' or generation like '7';

SELECT * 
from game
where release_date > '1996-01-01' and release_date < '2004-12-31';

SELECT upper(types)
from types
where types like '%n';

SELECT *
from effectiveness
where attack_type like 'dragon' and defense_type like 'fire';

SELECT name, HP, speed, (attack + special_attack) as ATAQUE_TOTAL, (defense + special_defense) as DEFENSA_TOTAL
from pokemon
order by ATAQUE_TOTAL asc, DEFENSA_TOTAL desc;