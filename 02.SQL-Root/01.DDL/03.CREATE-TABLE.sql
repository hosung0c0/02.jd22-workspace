CREATE TABLE 테이블명(
    컬럼명 데이타형 [널여부 자동증가],
    컬럼명 데이타형,
    컬럼명 데이타형,
   [primary key (컬럼명)]
);

CREATE TABLE `friends`(
    `fnum` int NOT null AUTO_INCREMENT,
    `fname` varchar(20),
    `ftel` char(11),
    `faddr` varchar(200),
    `fmsg` text(1000),
    `fdate` timestamp,
   primary key (`fum`)
);