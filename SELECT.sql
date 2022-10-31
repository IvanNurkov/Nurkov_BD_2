select name_of_album, year_ from album
where year_ = 2019;

select name_of_song, time_of_song from song
order by time_of_song desc 
limit 1;

select name_of_song, time_of_song from song
where time_of_song > 3.5;

select name_of_collection from collection
where year_ >= 2018 and year_ <= 2020;

select name_of_singer from gener_singer
where name_of_singer not like '%% %%'; 

SELECT name_of_song FROM song
WHERE name_of_song  LIKE '%%Мы%%';