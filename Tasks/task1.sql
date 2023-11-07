CREATE TABLE IF NOT EXISTS users (
 id serial primary key,
 created_at timestamp default now(),
 fullname varchar NOT NULL,
 email varchar NOT NULL,
 country varchar,
 balance int default 0,
 is_blocked bool default false
);

