
create TABLE city (
	id bigint generated by default as identity,
	country varchar(256),
	name varchar(256),
	state varchar(256),
	map varchar(256)
);
