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