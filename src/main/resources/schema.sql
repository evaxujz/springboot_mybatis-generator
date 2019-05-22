create table tbl_person (
  id         bigint not null auto_increment,
  name       varchar(255),
  age        bigint not null,
  birth_time timestamp,
  dead_time  timestamp,
  primary key (id)
);