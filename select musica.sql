use musica;

SELECT *
from artista;
-- EJEMPLO DE JOIN DE TABLAS
SELECT artista.name as 'ARTISTA', album.name as 'ALBUM', discografica.name as 'DISCOGRAFICA'
from album, artista, discografica
where album.artista_id = artista.id AND artista.discografica_id = discografica.id AND discografica.name = 'universal';

SELECT album.name, cancion.name
from album, cancion
where cancion.album_id = album.id AND cancion.duration < '2';