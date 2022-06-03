CREATE TABLE T_MEMBER(
	ID 				VARCHAR2(20) PRIMARY KEY,
    NAME 			VARCHAR2(20) NOT NULL,
    PASSWORD 		VARCHAR2(20) NOT NULL,
    EMAIL_ID 		VARCHAR2(30),
    EMAIL_DOMAIN 	VARCHAR2(20),
    TEL1 			CHAR(3),
    TEL2 			CHAR(4),
    TEL3 			CHAR(4),
    POST 			CHAR(6),
    BASIC_ADDR 		VARCHAR2(200),
    DETAIL_ADDR 	VARCHAR2(200),
    TYPE            CHAR(1) default 'U',
    REG_DATE 		DATE default sysdate
);

insert into T_MEMBER(ID,  NAME ,  PASSWORD)
values('sk','홍길동','1234');

select * from T_MEMBER;
DELETE FROM T_MEMBER WHERE id='sj';
insert into T_MEMBER(ID,  NAME , PASSWORD,  EMAIL_ID, TEL1,TEL2,TEL3,POST,BASIC_ADDR)
values('sj','이상준','5678','sj@naver.com', 010,789,1234,012345,'서울시용산구');




