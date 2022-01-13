#날짜 : 2022/01/13
#이름 : 김철학
#내용 : 5.SQL 연습문제

#문제1. 다음과 같은 속성을 가진 Book 테이블을 생성 후 그림과 같이 데이터를 삽입하시오.
CREATE TABLE `Book` (
	`bookid`    INT PRIMARY KEY,
	`bookname`  VARCHAR(20),
	`publisher` VARCHAR(20),
	`price`     INT
);

INSERT INTO `Book` VALUES (1, '축구의 역사',        '굿스포츠',   7000);
INSERT INTO `Book` VALUES (2, '축구아는 여자',      '나무수',     13000);
INSERT INTO `Book` VALUES (3, '축구의 이해',        '대한미디어', 22000);
INSERT INTO `Book` VALUES (4, '골프 바이블',        '대한미디어', 35000);
INSERT INTO `Book` VALUES (5, '피겨 교본',          '굿스포츠',   8000);
INSERT INTO `Book` VALUES (6, '역도 단계별기술',    '굿스포츠',   6000);
INSERT INTO `Book` VALUES (7, '야구의 추억',        '이상미디어', 20000);
INSERT INTO `Book` VALUES (8, '야구를 부탁해',      '이상미디어', 13000);
INSERT INTO `Book` VALUES (9, '올림픽 이야기',      '삼성당',     7500);
INSERT INTO `Book` VALUES (10, 'Olympic Champions', 'Pearson',    13000);


#문제2. 다음과 같은 속성을 가진 Customer 테이블을 생성 후 그림과 같이 데이터를 삽입하시오.
CREATE TABLE `Customer`(
	`custid` INT AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(5),
	`address` VARCHAR(20),
	`phone` VARCHAR(30)
);

INSERT INTO `Customer`(`name`,`address`,`phone`) VALUES ('박지성','영국 맨체스타','000-5000-0001');
INSERT INTO `Customer`(`name`,`address`,`phone`) VALUES('김연아','대한민국 서울','000-6000-0001');
INSERT INTO `Customer`(`name`,`address`,`phone`) VALUES('장미란','대한민국 강원도','000-7000-0001');
INSERT INTO `Customer`(`name`,`address`,`phone`) VALUES('추신수','미국 클리블랜드','000-8000-0001');
INSERT INTO `Customer`(`name`,`address`) VALUES('박세리','대한민국 대전');

#문제3. 다음과 같은 속성을 가진 Orders 테이블을 생성 후 그림과 같이 데이터를 삽입하시오.
CREATE TABLE `Orders`(
	`orderid` INT AUTO_INCREMENT PRIMARY KEY,
	`custid`	INT,
	`bookid` INT,
	`saleprice` INT,
	`orderdate` DATE
);

INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (1, 1,6000,'2014-07-01');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (1, 3,21000,'2014-07-03');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (2, 5,8000,'2014-07-03');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (3, 6,6000,'2014-07-04');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (4, 7,20000,'2014-07-05');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (1, 2,12000,'2014-07-07');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (4, 8,13000,'2014-07-07');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (3,10,12000,'2014-07-08');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (2,10,7000,'2014-07-09');
INSERT INTO `Orders`(`custid`,`bookid`,`saleprice`,`orderdate`) VALUES (3, 8,13000,'2014-07-10');

#문제4. ~~~
#문제5. ~~~
#문제6. ~~~
#문제7. ~~~
#문제8. ~~~
#문제9. ~~~
#문제10. ~~~

#문제11. ~~~
#문제12. ~~~
#문제13. ~~~
#문제14. ~~~
#문제15. ~~~
#문제16. ~~~
#문제17. ~~~
#문제18. ~~~
#문제19. ~~~
#문제20. ~~~

#문제21. ~~~
#문제22. ~~~
#문제23. ~~~
#문제24. ~~~
#문제25. ~~~
#문제26. ~~~
#문제27. ~~~
#문제28. ~~~
#문제29. ~~~
#문제30. ~~~

#문제31. ~~~
#문제32. ~~~
#문제33. ~~~
#문제34. ~~~
#문제35. ~~~
#문제36. ~~~
#문제37. ~~~
#문제38. ~~~
#문제39. ~~~
#문제40. ~~~

#문제41. ~~~
#문제42. ~~~
#문제43. ~~~
#문제44. ~~~
#문제45. ~~~
#문제46. ~~~

