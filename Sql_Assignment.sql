create database ATS;

use ATS;

create table AI_Tools(
ID int,
Technology varchar(25)
);

select * from AI_Tools;

insert into AI_Tools values (01,"DS")
insert into AI_Tools values (01,"Tableau")
insert into AI_Tools values (01,"SQL")
insert into AI_Tools values (02,"R")
insert into AI_Tools values (02,"powerBI")
insert into AI_Tools values (01,"python")

select * from AI_Tools;

create table Product_info(
User_Id int,
Pr_Id int,
Prod_Name varchar(25),
Liked_Date date
);

select * from product_info;

insert into product_info values(1,1001,"Blog",'2023-08-19')
insert into product_info values(3,1003,"Education",'2023-08-18')
insert into product_info (User_Id,Pr_Id,Prod_Name)  values(2,1002,"Youtube")

select * from product_info;


select Pr_Id from product_info where Liked_Date is null;



