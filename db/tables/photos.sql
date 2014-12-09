create table photos(
    id serial primary key,
    url varchar(500) not null,
    note_id integer not null references notes(id),
    created_at timestamp not null default now()
);