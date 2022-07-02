
/*
 * Add the created column to the notifications table.
 */
alter table notifications add column created timestamp not null default current_timestamp;
