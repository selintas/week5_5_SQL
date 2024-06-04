--odev8
--1test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--2Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Florian', 'frootes0@360.cn', null);
insert into employee (id, name, email, birthday) values (2, 'Damara', 'dnystrom1@who.int', '1922/03/18');
insert into employee (id, name, email, birthday) values (3, 'Celestine', 'cvann2@baidu.com', '1955/09/14');
insert into employee (id, name, email, birthday) values (4, 'Farand', 'fkingdom3@nps.gov', '1957/07/21');
insert into employee (id, name, email, birthday) values (5, 'Stillmann', null, '1905/10/02');
insert into employee (id, name, email, birthday) values (6, 'Danette', 'dliggins5@psu.edu', '1925/09/23');
insert into employee (id, name, email, birthday) values (7, 'Phyllis', 'pshay6@skyrock.com', '1904/07/16');
insert into employee (id, name, email, birthday) values (8, 'Emilia', 'esonley7@examiner.com', null);
insert into employee (id, name, email, birthday) values (9, 'Louisette', 'lpeche8@oakley.com', '1931/04/01');
insert into employee (id, name, email, birthday) values (10, 'Lanna', 'lsprigging9@dot.gov', null);
insert into employee (id, name, email, birthday) values (11, 'Indira', 'iaxona@sakura.ne.jp', null);
insert into employee (id, name, email, birthday) values (12, 'Leonidas', null, '2007/02/18');
insert into employee (id, name, email, birthday) values (13, 'Bev', 'bbalaisonc@toplist.cz', null);
insert into employee (id, name, email, birthday) values (14, 'Seka', 'svandenoordd@pen.io', '1907/02/09');
insert into employee (id, name, email, birthday) values (15, 'Newton', 'nrooneye@github.com', null);
insert into employee (id, name, email, birthday) values (16, 'Calvin', 'ckubekf@is.gd', null);
insert into employee (id, name, email, birthday) values (17, 'Tomasina', null, '1955/07/28');
insert into employee (id, name, email, birthday) values (18, 'Glen', 'ghustonh@epa.gov', '1939/12/25');
insert into employee (id, name, email, birthday) values (19, 'Beitris', 'bcostocki@bing.com', '1988/01/25');
insert into employee (id, name, email, birthday) values (20, 'Reube', 'rdecourtneyj@samsung.com', null);
insert into employee (id, name, email, birthday) values (21, 'Janifer', 'jgiorgiellik@wordpress.org', '1958/12/16');
insert into employee (id, name, email, birthday) values (22, 'Robinet', null, '1921/08/21');
insert into employee (id, name, email, birthday) values (23, 'Viviene', 'vboostm@wsj.com', '2013/11/22');
insert into employee (id, name, email, birthday) values (24, 'Karel', 'kcarwardinen@amazon.co.uk', null);
insert into employee (id, name, email, birthday) values (25, 'Moll', 'mkrebso@cloudflare.com', null);
insert into employee (id, name, email, birthday) values (26, 'Tory', 'ttruinp@51.la', '1987/09/05');
insert into employee (id, name, email, birthday) values (27, 'Cassius', 'cmalickiq@merriam-webster.com', null);
insert into employee (id, name, email, birthday) values (28, 'Oralie', 'oloddyr@webmd.com', '1973/01/10');
insert into employee (id, name, email, birthday) values (29, 'Kay', 'kbiaggellis@craigslist.org', '1953/11/06');
insert into employee (id, name, email, birthday) values (30, 'Letisha', 'ldowlet@berkeley.edu', null);
insert into employee (id, name, email, birthday) values (31, 'Pinchas', null, null);
insert into employee (id, name, email, birthday) values (32, 'Kessia', 'kthorneleyv@gizmodo.com', null);
insert into employee (id, name, email, birthday) values (33, 'Stephenie', 'scolbournw@springer.com', null);
insert into employee (id, name, email, birthday) values (34, 'Fayth', 'fmoralesx@wikipedia.org', '2014/12/31');
insert into employee (id, name, email, birthday) values (35, 'Ancell', 'adymotty@blogs.com', '1947/07/21');
insert into employee (id, name, email, birthday) values (36, 'Rowland', 'rcombez@newyorker.com', '2014/02/15');
insert into employee (id, name, email, birthday) values (37, 'Idette', null, null);
insert into employee (id, name, email, birthday) values (38, 'Ann-marie', 'adoornbos11@wiley.com', '1936/05/27');
insert into employee (id, name, email, birthday) values (39, 'Doria', null, null);
insert into employee (id, name, email, birthday) values (40, 'Ugo', 'uandries13@opensource.org', '1922/05/07');
insert into employee (id, name, email, birthday) values (41, 'Kev', 'klumsdaine14@boston.com', '2017/07/06');
insert into employee (id, name, email, birthday) values (42, 'Jay', 'jbrody15@ucoz.ru', null);
insert into employee (id, name, email, birthday) values (43, 'Chan', 'cmoles16@friendfeed.com', '1927/12/18');
insert into employee (id, name, email, birthday) values (44, 'Nata', 'nrewbottom17@usa.gov', null);
insert into employee (id, name, email, birthday) values (45, 'Nehemiah', 'ngilcriest18@chronoengine.com', null);
insert into employee (id, name, email, birthday) values (46, 'Uriel', 'udando19@tamu.edu', '1939/06/20');
insert into employee (id, name, email, birthday) values (47, 'Karola', 'kferenczy1a@amazon.co.jp', null);
insert into employee (id, name, email, birthday) values (48, 'Analise', 'ahaymes1b@about.me', null);
insert into employee (id, name, email, birthday) values (49, 'Timofei', 'tmatokhnin1c@who.int', '2021/05/18');
insert into employee (id, name, email, birthday) values (50, 'Leonidas', 'lgoldman1d@friendfeed.com', '1960/10/26');
SELECT * FROM employee;

--3Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'selin',
birthday = '1994-06-05',
email = 'sselintas@gmail.com'
WHERE id = 49;

--4Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 1;


