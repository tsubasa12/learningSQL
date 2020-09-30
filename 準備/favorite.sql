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