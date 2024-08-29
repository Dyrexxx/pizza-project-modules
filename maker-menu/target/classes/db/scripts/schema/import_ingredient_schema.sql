create table if not exists ingredient
(
    id int generated by default as identity not null,
    title varchar not null,
    min_weight int not null,
    primary key (id)
);