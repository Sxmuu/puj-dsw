create table if not exists personas(
    id int not null,
    nombre varchar(10) not null,
    constraint pk_personas primary key (id)
);