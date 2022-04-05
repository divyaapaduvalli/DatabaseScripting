--liquibase formatted sql

--changeset divyaa:1
create table if not exists test_table (
	id int not null,
	is_active bool not null default true,
	name varchar(255) not null,
	primary key (id)
);

--changeset divyaa:2
drop table test_table;

--changeset divyaa:3
create table if not exists test_table (
	id int not null,
	is_active bool not null default true,
	name varchar(255) not null,
	primary key (id)
);

--changeset divyaa:4
alter table test_table add column attribute varchar(255) not null;