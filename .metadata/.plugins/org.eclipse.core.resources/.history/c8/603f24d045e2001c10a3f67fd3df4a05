--게시판 테이블 생성
create table t_board(
    no     number(5)  primary key
    ,title varchar2(200) not null
    ,writer varchar2(50) not null
    ,content varchar2(4000) not null
    ,view_cnt number(5) default 0
    ,reg_date date default sysdate

);

create sequence seq_t_board_no;
