/*============================
TABLO OLUŞTURMA (CRUD İŞLEMLERİNDEN -- CREATE)
==============================*/         
drop table student;
use sys;
CREATE TABLE student   
(
	id varchar(4),
	name varchar(25),
	age int
);
/*============================
         VERI GIRISI
==============================*/   
INSERT INTO student VALUES('1001', 'MEHMET ALİ', 25);
INSERT INTO student VALUES('1002', 'AYSE YILMAZ', 34);
INSERT INTO student VALUES('1003', 'JOHN STAR', 56);
INSERT INTO student VALUES('1004', 'MARY BROWN', 17);

/*============================
	  PARCALI VERI GIRISI
==============================*/  
insert into student(name, age) VALUES( 'SAMET AY', 20);

/*============================
	  tablodan veri sorgulama
==============================*/  
select * from student;
/* ========================================================= 
                    TABLO SiLME  (CRUD - Drop )
===========================================================*/
DROP TABLE student;









