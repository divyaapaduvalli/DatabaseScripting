create table if not exists test_table (
	id int not null,
	is_active bool not null default true,
	name varchar(255) not null,
	primary key (id)
);