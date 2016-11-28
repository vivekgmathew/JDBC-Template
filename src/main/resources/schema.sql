create table stock(
	stock_id int,
	comapany_name varchar2(50),
	symbol varchar2(10),
	price decimal(10, 2)
);

insert into stock values(1, 'VMWare', 'VMW', 56.05);
insert into stock values(1, 'AT&T', 'AT', 10.50);
insert into stock values(1, 'Facebook', 'FB', 156.05);