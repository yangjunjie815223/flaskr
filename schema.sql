drop table if exists entries;
create table entries(
    id integer primarykey autoincrement,
    title string not null,
    text string not null
);

