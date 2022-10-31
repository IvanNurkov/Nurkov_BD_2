CREATE table if not exists Title (
id serial primary key,
name_of_gener text not null
);

CREATE table if not exists Gener_singer (
id serial primary key, 
gener_id integer not null references Title(id), 
name_of_singer text not null
);

create table if not exists Album (
id serial primary key,
singer_id integer not null references Gener_singer(id),
name_of_album text not null, 
year_ integer
);

create table if not exists Collection (
id serial primary key,
singer_id integer not null references Gener_singer(id), 
name_of_collection text not null,
year_ integer
);

create table if not exists Song (
id serial primary key,
album_id integer not null references Album(id),
name_of_song text not null, 
time_of_song integer,
collection_id integer references Collection(id)
);

