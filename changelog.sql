--changeset ronak:1
create table test (
  id int not null primary key,
  firstname varchar(80),
  lastname varchar(80) not null
);

--changeset ronak:2
insert into test (id, firstname, lastname) values (1, 'Ronak', 'Singh');

