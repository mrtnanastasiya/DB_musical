INSERT INTO Genre (genre_id, name_genre) VALUES
	(1, 'Поп'),
	(2, 'Рок'),
	(3, 'Джаз'),
	(4, 'Блюз'),
	(5, 'Шансон'),
	(6, 'Хип-хоп'),
	(7, 'Кантри');

INSERT INTO Artist  (artist_id , nickname) values
	(1, 'Дайнеко Виктория'),
	(2, 'Боярский Михаил'),
	(3, 'Михайлов Стас'),
	(4, 'Бьянка');

INSERT INTO GenresArtists  (genre_id, artist_id) values
	(1, 1),
	(5, 2),
	(5, 3),
	(6, 4);

INSERT INTO Album (album_id, name_album, year_of_release) VALUES
	(1, 'Вокруг света', '2024-01-02'),
	(2, 'Конфетти', '2024-01-09');
	(5, 'Московский бит', '2024-01-02'),
	(6, 'Заколдованные сны', '2024-01-08');

INSERT INTO ArtistsAlbums (artist_id, album_id) values
	(2, 1),
	(1, 2);
	(3, 5),
	(1, 6);
	
INSERT INTO Track  (track_id, name_track, duration, album_id) VALUES
	(1, 'Город', 120, 1),
	(2, 'Луна', 115, 2);

INSERT INTO Collection (collection_id, name_collection, year_of_release) values
	(1, 'Иллюзия', '2027-07-12'),
	(2, 'Океаны', '2025-01-10'),
	(3, 'Мир', '2024-01-24');

INSERT INTO TracksCollections (track_id, collection_id) values
	(1, 1),
	(2, 2);