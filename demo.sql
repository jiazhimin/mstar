create table cn_user(
	user_id varchar(100) primary key,
	user_name varchar(100),
	user_pwd varchar(100),
	score_total double(7,2),
	score_use double(7,2)
);
insert into cn_user values('1001','yhl','123',300.00,0.00);
select * from cn_user;
create table cn_detail(
	detail_id varchar(100) primary key,
	detail_style varchar(100),
	detail_date timestamp,	
	detail_income double(5,2),
	user_id varchar(100)
);