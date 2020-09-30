create table writer (
writer_id NUMBER GENERATED ALWAYS AS IDENTITY,
name varchar2(50)
);
INSERT INTO writer(name) VALUES ('J・K・ローリング');
INSERT INTO writer(name) VALUES ('上橋菜穂子');
INSERT INTO writer(name) VALUES ('エミリー・ロッダ');
INSERT INTO writer(name) VALUES ('C・S・ルイス');

create table member (
member_id NUMBER GENERATED ALWAYS AS IDENTITY,
name varchar2(50)
);
INSERT INTO member(name) VALUES ('太郎');
INSERT INTO member(name) VALUES ('次郎');
INSERT INTO member(name) VALUES ('三郎');

create table book (
book_id NUMBER GENERATED ALWAYS AS IDENTITY,
writer_id int,
name varchar2(100)
);
INSERT INTO book(writer_id, name) VALUES (1,'ハリーポッターと賢者の部屋');
INSERT INTO book(writer_id, name) VALUES (1,'ハリーポッターと秘密の石');
INSERT INTO book(writer_id, name) VALUES (1,'ハリーポッターとアズカバンの囚人');
INSERT INTO book(writer_id, name) VALUES (1,'ハリーポッターと炎のゴブレット');
INSERT INTO book(writer_id, name) VALUES (2,'獣の奏者　闘蛇編');
INSERT INTO book(writer_id, name) VALUES (2,'獣の奏者　王獣編');
INSERT INTO book(writer_id, name) VALUES (2,'精霊の守り人');
INSERT INTO book(writer_id, name) VALUES (2,'闇の守り人');
INSERT INTO book(writer_id, name) VALUES (2,'夢の守り人');
INSERT INTO book(writer_id, name) VALUES (3,'デルトラクエスト　沈黙の森');
INSERT INTO book(writer_id, name) VALUES (3,'デルトラクエスト　嘆きの湖');
INSERT INTO book(writer_id, name) VALUES (3,'デルトラクエスト　ネズミの街');
INSERT INTO book(writer_id, name) VALUES (4,'ナルニア国物語　ライオンと魔女');
INSERT INTO book(writer_id, name) VALUES (4,'ナルニア国物語　カスピアン王子のつのぶえ');
INSERT INTO book(writer_id, name) VALUES (4,'ナルニア国物語　朝びらき丸東の海へ');

create table favorite (
favorite_id NUMBER GENERATED ALWAYS AS IDENTITY,
member_id NUMBER,
book_id NUMBER
);
INSERT INTO favorite(member_id, book_id) VALUES (1,1);
INSERT INTO favorite(member_id, book_id) VALUES (1,5);
INSERT INTO favorite(member_id, book_id) VALUES (1,7);
INSERT INTO favorite(member_id, book_id) VALUES (1,10);
INSERT INTO favorite(member_id, book_id) VALUES (1,13);
INSERT INTO favorite(member_id, book_id) VALUES (2,5);
INSERT INTO favorite(member_id, book_id) VALUES (2,6);
INSERT INTO favorite(member_id, book_id) VALUES (2,7);
INSERT INTO favorite(member_id, book_id) VALUES (2,8);
INSERT INTO favorite(member_id, book_id) VALUES (2,9);
INSERT INTO favorite(member_id, book_id) VALUES (3,2);
INSERT INTO favorite(member_id, book_id) VALUES (3,4);
INSERT INTO favorite(member_id, book_id) VALUES (3,5);
INSERT INTO favorite(member_id, book_id) VALUES (3,8);
INSERT INTO favorite(member_id, book_id) VALUES (3,10);
INSERT INTO favorite(member_id, book_id) VALUES (3,12);
INSERT INTO favorite(member_id, book_id) VALUES (3,13);
INSERT INTO favorite(member_id, book_id) VALUES (3,14);