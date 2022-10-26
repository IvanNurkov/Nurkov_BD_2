CREATE table if not exists Title (
gener_id integer primary key,
name_of_gener text not null
);

CREATE table if not exists Gener_singer (
singer_id integer primary key, 
gener_id integer not null unique references Title(gener_id), 
name_of_singer text not null
);

create table if not exists Album (
singer_id integer primary key references Gener_singer(singer_id),
album_id integer unique not null ,
name_of_album text not null, 
year_ integer
);

create table if not exists Collection (
singer_id integer primary key references Gener_singer(singer_id),
collection_id integer unique not null, 
name_of_collection text not null,
year_ integer
);

create table if not exists Song (
album_id integer primary key references Album(album_id),
song_id integer not null,
name_of_song text not null, 
time_of_song SERIAL,
collection_id integer references Collection(collection_id)
);


