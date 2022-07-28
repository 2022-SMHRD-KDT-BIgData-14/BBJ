create table u_member
(id varchar2(20),
pw varchar2(20),
name varchar2(20),
exercise varchar2(20),
address1 varchar2(20),
address2 varchar2(20),
constraint u_member12_pk primary key(id));

select * from u_member
<<<<<<< HEAD

<<<<<<< HEAD
select p.* from pt p, u_member m where p.exercise = m.exercise and p.address1=m.address1 and m.id ='as2'

create table Calender
  (id number(20),
  calenderDate Date,
=======
insert into u_member values('as5','asd','test','pilates','광산구','쌍촌동')

delete from u_member where id= 'as'



--drop table u_member;
=======
drop table u_member;
drop table Calendar;
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BIgData-14/BBJ.git

create table Calendar
  (id varchar2(20),
  calendarDate Date,
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BIgData-14/BBJ.git
  exercise varchar2(20),
  memo varchar2(100),  
  constraint Calendar_id_pk primary key(ID)
     );
     
  CREATE SEQUENCE num_pt
  START WITH 1
  INCREMENT BY 1
  MAXVALUE 10000
  MINVALUE 1
  NOCYCLE;
  
--DROP SEQUENCE num_YTvideo
  
 
create table PT
(PTNB number(20),
EXERCISE varchar2(100),
PTNAME varchar2(100),
ADDRESS1 varchar2(100),
ADDRESS2 varchar2(100),
IMAGE varchar2(100),
PROFILE varchar2(100),
constraint PT_PTNB_pk primary key(PTNB));

select * from YTvideo



create table YTvideo(
VideoNB Number primary key,
VideoNm Varchar2(250),
URL Varchar2(250),
CollectionDate Date,
Exercise Varchar2(250),
Lookup Varchar2(100),
writer Varchar2(200)
);


select DISTINCT writer VideoNm, URL from u_member u, YTvideo y where u.exercise=y.exercise and y.exercise='home_training' and y.lookup>10000 and rownum<=5
-- select id, exercise, name, url from 회원정보 u, 영상정보 y where u.exercise = y.exercise and u.id = 'shininho';



DROP table YTvideo



CREATE SEQUENCE num_YTvideo
  START WITH 1
  INCREMENT BY 1
  MAXVALUE 10000
  MINVALUE 1
  NOCYCLE;
  
  
  
create table Academy(
AcademyNB Varchar2(100) primary key,
Academy Varchar2(100),
Address1 Varchar2(100),
Address2 Varchar2(100),
Exercise Varchar2(100));




CREATE SEQUENCE num_Academy
  START WITH 1
  INCREMENT BY 1
  MAXVALUE 10000
  MINVALUE 1
  NOCYCLE;
  
  select *from Academy
  

insert into Academy values()
insert into Academy values(num_Academy.NEXTVAL,'test','test','test','test')

drop table Academy cascade constraints;
DROP SEQUENCE num_Academy;  
  
  
  
  
desc YTvideo;
  
select * from YTvideo2


insert into YTVIDEO values(num_YTvideo.NEXTVAL,'test','test',SYSDATE,'test')
  
  
=======
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
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BIgData-14/BBJ.git
