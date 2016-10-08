use bookManage;

insert into student(Sid, Sname, Spassword) values
	('1', '张奋翔', PASSWORD('1234')),
	('2', '叶梓成', PASSWORD('1111')),
	('3', '姜怡文', PASSWORD('2222'));

insert into book(Bid, Bname, Bin, Bout) values
	('1', '思修', 2, 0),
	('2', '大英', 1, 0),
	('3', '上帝之城', 10, 4);