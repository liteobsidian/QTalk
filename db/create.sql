create table qtalk.auth_users(
    id serial, login varchar(18) not null,
    password varchar(100) default '',
    last_name varchar(25) default '',
    first_name varchar(25) default '',
    middle_name varchar(25) default '',
    avatar varchar(300) default null
);