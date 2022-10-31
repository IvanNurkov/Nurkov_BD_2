insert into title(name_of_gener)
values('Rock'), ('Hip Hop'), ('Pop'), ('Rap'), ('Metal');

insert into gener_singer(gener_id, name_of_singer)
values(9, 'Аквариум'), (10, 'Kris Kross'), (11, 'Elyhon Jhon'), (12, 'Oxxxymiron'), (13, 'Black Sabbath'), (13, 'Linkin Park'), (12, 'Anacondaz'), (9, 'Sum 41');

insert into album(singer_id, name_of_album, year_)
values(2, 'Радио Африка', 1983), (3, 'Totally Krossed Out', 1992), (4, 'To Be Continued...', 1990), (5, 'Красота и уродство', 2021), (6, 'Born Again', 1983), (7, 'Meteora', 2003),
(8, 'Мои дети не будут скучать', 2019), (9, 'Does This Look Infected?', 2002);

insert into collection(singer_id, name_of_collection, year_)
values(2, 'Аквариум лучшее', 2005), (3, 'Хип Хоп 90-х', 2020), (4, 'Dimonds', 2017), (5, 'Лучшие песни Русского рэпа 21-го года', 2022), (6, 'Rock classic', 2015), (7, 'Best of Linkin park', 2017),
(8, 'Anacondaz лучшее', 2022), (9, 'Американский рок 00-х', 2016);

insert into song(album_id, collection_id, name_of_song, time_of_song)
values(1, 1, 'Капитан Африка', 12.5), (1, 1, 'Рок-н-Ролл мертв', 5.5), (2, 2, 'Jump', 3.25), (2, 2, 'Warm It Up', 4.2), (3, 3, 'Rocket Man', 4.75), (3, 3, 'Crocodile Rock', 3.9), 
(4, 4, 'Мы все умрем', 2.75), (4, 4, 'Дрейдл', 2.15), (5, 5, 'Trashed', 4.25), (5, 5, 'Born Again', 6.5), (6, 6, 'Numb', 3.1), 
(6, 6, 'Faint', 2.75), (7, 7, 'Пусть они умрут', 6.25), (7, 7, 'Все хорошо', 4.5), (8, 8, 'Still Waiting', 2.5); 