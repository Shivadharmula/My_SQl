use TEST_MAIN;
CREATE TABLE EMPLOYEE_DETAIL(
EmpId int not null  primary key,
FName varchar(20) not null,
LName varchar(20) not null,
Email varchar(50) not null,
job char(15) not null,
Gender VARCHAR (10) not null,
salary bigint not null,
age BIGint not  null,
city varchar(20) not null
);
insert into EMPLOYEE_DETAIL (EmpId,FName,LName,Email,job,Gender,salary,age,city)
VALUES(1,'Shiva','Dharmula','shiva@gmail.com','Developer','Male',30000,21,'Hanumakonda');
insert into EMPLOYEE_DETAIL (Empid,FName,LName,Email,job,Gender,salary,age,city)
VALUES(2,'Ss','D','shiva12@gmail.com','Developer','Male',35000,21,'Hanumakonda');
insert into EMPLOYEE_DETAIL (EmpId,FName,LName,Email,job,Gender,salary,age,city)
VALUES(3,'SsAS','Da','sAAa123@gmail.com','Developer','Female',25000,21,'warangal');
insert into EMPLOYEE_DETAIL (EmpId,FName,LName,Email,job,Gender,salary,age,city)
VALUES(4,'sss','Dh','sss12@gmail.com','tester','Male',45000,21,'Huzurabad');

truncate EMPLOYEE_DETAIL ;
delete from  EMPLOYEE_DETAIL where Empid=2;
 select * from EMPLOcms_infoemployee_detailYEE_DETAIL;
 
 
 
 create table Employee_Add1
 (
 EmpSno int auto_increment primary key,
 EmpId int,
 EmpAdd Bigint,
 Emppname varchar(20),
 city varchar(50),
 foreign key (EmpId) References EMPLOYEE_DETAIL(EmpId)
 );
 drop tABLE Employee_Add;
 insert into Employee_Add1(EmpId,EmpAdd,Emppname,city)
 values(2,9-43/1,'houseprediction','huzurabad');
  insert into Employee_Add1(EmpId,EmpAdd,Emppname,city)
 values(1,9-53/1,'heart disease','uppal');
  insert into Employee_Add1(EmpId,EmpAdd,Emppname,city)
 values(2,9-44/1,'houseprediction','huzurabad'); 
 insert into Employee_Add1(EmpId,EmpAdd,Emppname,city)
 values(1,9-46/1,'houseprediction','hanamkonda');
 
 truncate Employee_Add1;
 select EMPLOYEE_DETAIL.Fname,EMPLOYEE_DETAIL.salary,EMPLOYEE_DETAIL.city,EMPLOYEE_DETAIL.job from  Employee_DETAIL  
 inner join Employee_Add1  on Employee_DETAIL.EmpId = Employee_Add1.EmpId;
 
 select * from employee_detailstudent_details where EmpId=1
 
 SELECT * from employee_detail inner join Employee_Add1  on Employee_DETAIL.EmpId = Employee_Add1.EmpId;
 
 SELECT * from employee_detail left join Employee_Add1  on Employee_DETAIL.EmpId = Employee_Add1.EmpId;
  SELECT * from employee_detail;