select * from ACADEMY;

insert into ACADEMY
values (ACADEMY_seq.nextval, 'test', 'test', 'test', 'test');

create sequence Academy_seq
start with 1
increment by 1
maxvalue 10000
minvalue 1
nocycle;

delete from ACADEMY;

select * from U_MEMBER12;

select * from YTVIDEO;

delete from YTVIDEO;

insert into YTVIDEO
values (num_YTVIDEO.nextval, 'test', 'test', sysdate, 'test');