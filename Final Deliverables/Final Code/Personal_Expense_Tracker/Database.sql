--Register Table
drop table register;
CREATE TABLE register(id int,username varchar(500),email varchar(500),password varchar(500));

drop table expenses;
create table expenses(userid int,date varchar(500),expensename varchar(500),amount int,paymode varchar(500),category varchar(500));

drop table limits;
create table limits(userid int,limitss varchar(500));
