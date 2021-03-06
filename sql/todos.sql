-- Table: public.todos

-- DROP TABLE public.todos;

create table todos
(
    todo_id  serial      not null
        constraint firstkey
            primary key,
    title    varchar(60) not null,
    text     varchar(80) not null,
    done     varchar(50) not null,
    pub_date date        not null
);

alter table todos
    owner to postgres;

INSERT INTO todos ( title, text, done, pub_date) VALUES ('test', 'test', 'false', '2020-02-09');
INSERT INTO todos ( title, text, done, pub_date) VALUES ('flask', 'flask is the best', 'false', '2020-02-10');