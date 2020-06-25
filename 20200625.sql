--SELECT1과제
--1
SELECT *
FROM lprod;

--2
SELECT buyer_id, buyer_name
FROM buyer;

--3
SELECT *
FROM cart;

--4
SELECT mem_id, mem_pass, mem_name
FROM member;


expression: 칼럼값을 가공을 하거나 존재하지 않는 새로운 상수값(정해진 값)을 표현
            연산을 통해 새로운 컬럼을 조회할 수 있다 
            연산을 하더라도 해당 SQL 조회 결과에만 나올 뿐이고 실제 테이블의 데이터에는 영향을 주지 않는다
            SELECT 구문은 테이블의 데이터에 영향을 주지 않음
SELECT *
FROM dept;

SELECT sal,sal+500 as 보나스,sal-500 as 감봉,sal/5,500
FROM emp;


날짜에 사칙연산 : 날짜데이터 +- 정수를 하면 ==> 정수를 일자 취급 함
EX) 2020년 6월 25일 + 5 = 2020년 6월 25일부터 5일이 지난 날짜
    2020년 6월 25일 - 5 = 2020년 6월 25일부터 5일   이전 날짜

데이터 베이스에서 주로 사용하는 데이터 타입: 문자, 숫자, 날짜

테이블의 컬럼구성 정보 확인: DESC 테이블명 
SELECT hiredate,hiredate+5,hiredate-5
FROM emp;
 
DESC emp;


users 테이블의 칼럼 타입을 확인하고
reg_dt 컬럼 값에 5일 뒤 날짜를 새로운 컬럼으로 표현
조회컬럼:userid,reg_dt,reg_dt의 5일 뒤 날짜

DESC users;

SELECT userid,reg_dt,reg_dt+5
FROM users;


















