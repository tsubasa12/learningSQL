create table member (
member_id NUMBER GENERATED ALWAYS AS IDENTITY,
name varchar2(50)
);
INSERT INTO member(name) VALUES ('太郎');
INSERT INTO member(name) VALUES ('次郎');
INSERT INTO member(name) VALUES ('三郎');