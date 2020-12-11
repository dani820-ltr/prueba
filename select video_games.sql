USE `video_games`;
-- NOMBRE Y FECHA DE LOS JUEGOS WII
SELECT game_name, fecha_lanzamiento
FROM genero, juego, plataforma
WHERE juego.genre_id = genero.id AND juego.genre_id = plataforma.id AND plataforma.platform_name = 'Wii';

SELECT game_name, platform_name, fecha_lanzamiento
FROM genero, juego, plataforma
WHERE juego.genre_id = genero.id AND juego.genre_id = plataforma.id AND genero.genre_name = 'Action' AND juego.fecha_lanzamiento < 2000;

SELECT game_name, genre_name, platform_name
FROM genero, juego, plataforma
WHERE juego.genre_id = genero.id AND juego.genre_id = plataforma.id AND juego.game_name like 'Call of Duty%';

