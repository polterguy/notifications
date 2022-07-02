/*
 * MySQL script creating stripe payments database.
 */

/*
 * Creating our database.
 */
create database notifications;

/*
 * Making sure we use our database.
 */
use notifications;

/*
 * Notifications primary table.
 */
create table notifications (
  id int(11) not null auto_increment,
  username varchar(256) not null,
  type varchar(50) not null,
  content text not null,
  handled boolean not null default 0
);
