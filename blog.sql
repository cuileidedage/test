create database blog41 charset=utf8;

grant all privileges On blog41.* To 'blog41'@'%' identified by '1234abcd';
flush privileges;


create table k_category (
	id int unsigned not null auto_increment,
	title varchar(16) not null default '',
	order_num int unsigned not null default 100,
	intra varchar(255) not null default '' comment '·ÖÀàÃèÊö',
	primary key (id)
) engine=myisam charset=utf8;



create table k_tag (
	id int unsigned not null auto_increment,
	title varchar(16) not null default '',
	primary key (id)
) engine=myisam charset=utf8;