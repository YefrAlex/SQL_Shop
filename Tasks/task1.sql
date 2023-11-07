CREATE TABLE IF NOT EXISTS users (
 id int [primary key, increment],
 created_at timestamp [default: `now()`],
 fullname varchar NOT_NULL,
 email varchar NOT_NULL,
 country varchar,
 balance int bool [default: 0],
 is_blocked bool [default: `false`]
);

