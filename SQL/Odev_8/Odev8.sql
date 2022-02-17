-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE IF NOT EXISTS employee(
    id int PRIMARY key,
    name varchar(50), 
    birthday DATE,
    email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Francisco', '6/27/1995', 'fgepp0@disqus.com');
insert into employee (id, name, birthday, email) values (2, 'Constantina', '5/4/1998', 'csynan1@prlog.org');
insert into employee (id, name, birthday, email) values (3, 'Brooks', '3/8/1994', 'bfermor2@lulu.com');
insert into employee (id, name, birthday, email) values (4, 'Bobby', '4/2/1993', 'brickards3@slideshare.net');
insert into employee (id, name, birthday, email) values (5, 'Hayden', '1/31/1997', 'hmardee4@nsw.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Jordana', '2/1/1999', 'jgozzett5@mit.edu');
insert into employee (id, name, birthday, email) values (7, 'Karissa', '2/20/1993', 'kboichat6@fotki.com');
insert into employee (id, name, birthday, email) values (8, 'Nicky', '10/22/1998', 'nalesio7@businessweek.com');
insert into employee (id, name, birthday, email) values (9, 'Madeleine', '9/10/1998', 'mpowling8@buzzfeed.com');
insert into employee (id, name, birthday, email) values (10, 'Doralynne', '7/6/1999', 'dschruyer9@privacy.gov.au');
insert into employee (id, name, birthday, email) values (11, 'Lurline', '6/24/1992', 'lcornfielda@gravatar.com');
insert into employee (id, name, birthday, email) values (12, 'Gizela', null, 'gkenealyb@sciencedaily.com');
insert into employee (id, name, birthday, email) values (13, 'Burl', '12/22/1994', 'bjarleyc@globo.com');
insert into employee (id, name, birthday, email) values (14, 'Nelli', '11/16/1994', 'nasherd@state.gov');
insert into employee (id, name, birthday, email) values (15, 'Thadeus', '2/20/1993', 'tmordaunte@youku.com');
insert into employee (id, name, birthday, email) values (16, 'Amity', '3/29/1999', 'ajenouref@list-manage.com');
insert into employee (id, name, birthday, email) values (17, 'Orran', '6/23/1998', 'ohambrickg@indiatimes.com');
insert into employee (id, name, birthday, email) values (18, 'Howey', '12/18/1999', 'hrandalstonh@friendfeed.com');
insert into employee (id, name, birthday, email) values (19, 'Ophelia', '2/14/1993', 'ogreydoni@yolasite.com');
insert into employee (id, name, birthday, email) values (20, 'Karisa', '9/17/1999', 'kcongrevej@phoca.cz');
insert into employee (id, name, birthday, email) values (21, 'Harriott', '1/31/1994', 'hilyask@exblog.jp');
insert into employee (id, name, birthday, email) values (22, 'Marchall', '11/13/1998', 'mdelasallel@home.pl');
insert into employee (id, name, birthday, email) values (23, 'Dominga', '11/6/1992', 'dbeldomm@squidoo.com');
insert into employee (id, name, birthday, email) values (24, 'Corty', '3/14/1996', 'cdimitrun@cargocollective.com');
insert into employee (id, name, birthday, email) values (25, 'Aleda', '7/22/1994', null);
insert into employee (id, name, birthday, email) values (26, 'Care', '9/17/1998', 'cvaughanp@amazon.de');
insert into employee (id, name, birthday, email) values (27, 'Arluene', null, null);
insert into employee (id, name, birthday, email) values (28, 'Adelaide', '12/6/1998', 'alarderr@people.com.cn');
insert into employee (id, name, birthday, email) values (29, 'Ranice', '2/9/2000', 'rblownes@google.com.br');
insert into employee (id, name, birthday, email) values (30, 'Kirsteni', null, 'ksprayt@facebook.com');
insert into employee (id, name, birthday, email) values (31, 'Monti', '5/19/1994', 'mjakawayu@nasa.gov');
insert into employee (id, name, birthday, email) values (32, 'Palmer', '8/1/1993', 'pfawlteyv@macromedia.com');
insert into employee (id, name, birthday, email) values (33, 'Aluin', null, null);
insert into employee (id, name, birthday, email) values (34, 'Allene', '9/20/1998', 'ahustingsx@comsenz.com');
insert into employee (id, name, birthday, email) values (35, 'Rodolph', '2/16/2000', null);
insert into employee (id, name, birthday, email) values (36, 'Helaina', '12/10/1995', 'hkmiecz@foxnews.com');
insert into employee (id, name, birthday, email) values (37, 'Jacobo', '11/26/1994', null);
insert into employee (id, name, birthday, email) values (38, 'Theadora', '10/12/1992', 'tjakubski11@github.com');
insert into employee (id, name, birthday, email) values (39, 'Leisha', '2/11/2000', 'lledward12@bravesites.com');
insert into employee (id, name, birthday, email) values (40, 'Brett', '3/27/1995', 'bbasson13@com.com');
insert into employee (id, name, birthday, email) values (41, 'Rosabelle', '8/31/1993', 'rdiegan14@php.net');
insert into employee (id, name, birthday, email) values (42, 'Rivkah', '3/6/1993', 'rwrettum15@slashdot.org');
insert into employee (id, name, birthday, email) values (43, 'Shawn', '11/26/1997', 'sstephenson16@networksolutions.com');
insert into employee (id, name, birthday, email) values (44, 'Lucille', '3/28/1994', 'ltschierasche17@yale.edu');
insert into employee (id, name, birthday, email) values (45, 'Iolande', '8/12/1993', 'iriche18@va.gov');
insert into employee (id, name, birthday, email) values (46, 'Morganica', '9/19/1993', 'mquogan19@sphinn.com');
insert into employee (id, name, birthday, email) values (47, 'Jobi', null, 'jlindfors1a@wisc.edu');
insert into employee (id, name, birthday, email) values (48, 'Stacy', '9/29/1994', 'shandyside1b@jigsy.com');
insert into employee (id, name, birthday, email) values (49, 'Tabbie', '6/14/1999', 'tmcimmie1c@independent.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Filberto', '7/3/1999', 'fesp1d@epa.gov');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Agamyrat' WHERE id = 45;
UPDATE employee SET birthday = '1995-09-14' WHERE name = 'Agamyrat';
UPDATE employee SET email = 'agamyrat.chariyev@gmail.com' WHERE birthday =  '1995-09-14';
UPDATE employee SET name = 'Agamyrat', birthday='1992-08-12', email='asdf@adsf.com' WHERE id = 45;
UPDATE employee SET name = 'Mekan', birthday='1982-10-12', email='fda@ss.com' WHERE id = 43;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE  id = 45;
DELETE FROM employee WHERE name = 'Agamyrat';
DELETE FROM employee WHERE birthday =  '1995-09-14';
DELETE FROM employee WHERE id = 45;
DELETE FROM employee WHERE id = 43;