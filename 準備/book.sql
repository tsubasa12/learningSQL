create table book (
book_id NUMBER GENERATED ALWAYS AS IDENTITY,
writer_id int,
name varchar2(100)
);
INSERT INTO book(writer_id, name) VALUES (1,'�n���[�|�b�^�[�ƌ��҂̕���');
INSERT INTO book(writer_id, name) VALUES (1,'�n���[�|�b�^�[�Ɣ閧�̐�');
INSERT INTO book(writer_id, name) VALUES (1,'�n���[�|�b�^�[�ƃA�Y�J�o���̎��l');
INSERT INTO book(writer_id, name) VALUES (1,'�n���[�|�b�^�[�Ɖ��̃S�u���b�g');
INSERT INTO book(writer_id, name) VALUES (2,'�b�̑t�ҁ@���֕�');
INSERT INTO book(writer_id, name) VALUES (2,'�b�̑t�ҁ@���b��');
INSERT INTO book(writer_id, name) VALUES (2,'����̎��l');
INSERT INTO book(writer_id, name) VALUES (2,'�ł̎��l');
INSERT INTO book(writer_id, name) VALUES (2,'���̎��l');
INSERT INTO book(writer_id, name) VALUES (3,'�f���g���N�G�X�g�@���ق̐X');
INSERT INTO book(writer_id, name) VALUES (3,'�f���g���N�G�X�g�@�Q���̌�');
INSERT INTO book(writer_id, name) VALUES (3,'�f���g���N�G�X�g�@�l�Y�~�̊X');
INSERT INTO book(writer_id, name) VALUES (4,'�i���j�A������@���C�I���Ɩ���');
INSERT INTO book(writer_id, name) VALUES (4,'�i���j�A������@�J�X�s�A�����q�̂̂Ԃ�');
INSERT INTO book(writer_id, name) VALUES (4,'�i���j�A������@���т炫�ۓ��̊C��');