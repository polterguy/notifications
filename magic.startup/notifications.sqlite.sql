/*
 * SQLite script creating stripe payments database.
 */

PRAGMA foreign_keys = ON;

/*
 * Notifications primary table.
 */
create table notifications (
  id integer not null primary key autoincrement,
  username varchar(256) not null,
  type varchar(50) not null,
  content text not null,
  handled boolean not null default false
);
