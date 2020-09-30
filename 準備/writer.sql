create table writer (
writer_id NUMBER GENERATED ALWAYS AS IDENTITY,
name varchar2(50)
);
INSERT INTO writer(name) VALUES ('J・K・ローリング');
INSERT INTO writer(name) VALUES ('上橋菜穂子');
INSERT INTO writer(name) VALUES ('エミリー・ロッダ');
INSERT INTO writer(name) VALUES ('C・S・ルイス');