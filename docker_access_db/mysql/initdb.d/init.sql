-- create table web(
--     id int auto_increment,
--     src text,
--     alt text,
--     title text,
--     descript text,
--     primary key (id)
-- );

-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','aaa','aaa','aaa');
-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','bbb','bbb','bbb');
-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','ccc','ccc','ccc');
-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','ddd','ddd','ddd');
-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','eee','eee','eee');
-- insert into web(src,alt,title,descript)values('https://placeimg.com/500/300/any','fff','fff','fff');

create table table1(
    id int not null auto_increment,
    snum varchar(64),
    mcode varchar(64),
    sdate date,
    mname varchar(128),
    sdata varchar(32),
    volume varchar(32),
    num smallint,
    uprice int,
    price int,
    division varchar(64),
    others varchar(64),
    unit varchar(16),
    tax int,
    primary key (id)
);

-- set global local_infile=ON;
-- set global local_infile=1;

load data local infile '/docker-entrypoint-initdb.d/table1.csv' into table web.table1 fields terminated by ',' enclosed by '"';