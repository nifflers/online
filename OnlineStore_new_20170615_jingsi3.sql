
create database onlinestore;
go
use onlinestore
go
--drop database onlinestore
--�����û���
create table Users(
	UserID varchar(20)  primary key not null,
	UserName nvarchar(20) not null,
	UserPassword varchar(20) not null,
	UserGender  char(4) not null,
	UserPhone  varchar(20) not null,
	UserAddress  nvarchar(64) not null,
	UserAccount varchar(30) not null,
	UserBalance float not null check(UserBalance>=0)
)
go
insert into Users values
('A001','admin1','123456',N'��','13678899001','�ൺ��ѧ','6228480246115178868',9800),
('A002','admin2','123456',N'Ů','17854238046','ɽ����ѧ','6228480246115178855',1000),
('A003','admin3','123456',N'Ů','13678899001','�ൺ�Ƽ���ѧ','6228480246115178856',1200),
('A004','admin4','123456',N'��','13678899001','�й������ѧ','6228480246115178875',3800),
('A005','admin5','123456',N'��','13678899001','�廪��ѧ','6228480246115178836',5000),
('U001','Amy1','123456',N'Ů','13697665261','ɽ��ʡ������','6220461151788687795',2800),
('U002','Amy2','123456',N'��','18722118041','ɽ��ʡ�ൺ��','6220461151788687788',8000),
('U003','Amy3','123456',N'Ů','13564788990','ɽ��ʡ��̨��','6220461151788687766',5700),
('U004','Amy4','123456',N'��','13564788990','ɽ��ʡΫ����','6220461151788687725',9800),
('U005','Amy5','123456',N'Ů','13564788990','ɽ��ʡ�Ͳ���','6220461151788687745',6000),
('U006','Amy6','123456',N'��','13564788990','ɽ��ʡ̩����','6220461151788687736',7800),
('U007','Amy7','123456',N'Ů','13564788990','ɽ��ʡ������','6220461151788687765',9000),
('U008','Amy8','123456',N'��','13564788990','ɽ��ʡ������','6220461151788687759',6000),
('U009','Amy7','123456',N'Ů','13564788990','ɽ��ʡ������','6220461151788687825',5500),
('U010','Amy7','123456',N'Ů','13564788990','ɽ��ʡ�ൺ��','6220461151788687896',6600),
('U011','Amy7','123456',N'Ů','13564788990','ɽ��ʡ��̨��','6220461151788687865',7700),
('U012','Amy7','123456',N'Ů','13564788990','ɽ��ʡ������','6220461151788687965',8800),
('U013','Amy7','123456',N'Ů','13564788990','�㽭ʡ������','6220461151788687265',9900),
('U014','Amy7','123456',N'Ů','13564788990','�㽭ʡ������','6220461151788687235',10100),
('U015','Amy7','123456',N'Ů','13564788990','�㽭ʡ̨����','6220461151788687255',9800),
('U016','Amy7','123456',N'Ů','13564788990','����ʡ�Ͼ���','6220461151788687125',9880),
('U017','Amy7','123456',N'Ů','13564788990','�ӱ�ʡ������','6220461151788687875',3300),
('U018','Amy7','123456',N'Ů','13564788990','����ʡ֣����','6220461151788687115',5300),
('U019','Amy7','123456',N'Ů','13564788990','�����','6220461151788687225',2800),
('U020','Amy7','123456',N'Ů','13564788990','������','6220461151788687985',1598),
('U021','Amy7','123456',N'Ů','13564788990','ɽ��ʡ������','6220461151788687755',8620)
go
select * from Users
go
--���ǲ�Ʒ����
create table ProductCategory (
	CategoryID int primary key not null,
	CategoryName varchar(50) not null
)
go
insert into ProductCategory values
(1,'�̷�ֽ���'),
(2,'����'),
(3,'�и���Ʒ'),
(4,'Ӥ��ϴ��'),
(5,'ĸӤ����'),
(6,'ͯװ'),
(7,'���'),
(8,'ϴ����Ʒ'),
(9,'�ճ���Ʒ'),
(10,'��ʳ')
go
select * from ProductCategory
go
--������Ʒ��
create table Product(
	ProductID int primary key identity(1,1) not null,
	ProductName varchar(50) not null,
	ProductPrice float not null check(ProductPrice>0),
	ProductStore int not null,/*�����*/
	ProductImagePath varchar(100) not null,/*ͼƬ·��*/
	CategoryID int not null foreign key references ProductCategory(CategoryID),
	ProductDetails varchar(500) not null,/*��Ʒ����*/
	AddProductDate date not null
)
go
insert into Product values
('Ӥ���̷�',209,400,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',1,'XXX','2017-6-13'),
('�����̷�',109,600,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',1,N'XXXX','2017-6-14'),
('ֽ���',99,1400,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',1,N'XXXX','2017-6-13'),
('����ʪ��','119','1230','images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',1,N'XXXX','2017-6-13'),
('��֭',56,223,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',2,N'XXXX','2017-6-13'),
('�ǹ�',12,1400,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',2,N'XXXX','2017-5-13'),
('��ƿ',88,108,'images/1.jpg;images/2.jpg;images/3.jpg;images/4.jpg;images/5.jpg;images/6.jpg',2,N'XXXX','2017-6-13'),
('����',22,554,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',2,N'XXXX','2017-6-13'),
('�и�װ',425,42,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',3,'XXXX','2017-4-13'),
('������Ʒ',288,128,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',3,N'XXXX','2017-6-13'),
('ι����',66,99,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',3,N'XXXX','2017-6-13'),
('������',99,245,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',3,N'XXXX','2017-6-13'),
('���û���',50,400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',4,N'XXXX','2017-6-13'),
('����ҩ',63,532,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',4,N'XXXX','2017-6-13'),
('ϴ����ԡ',98,364,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',4,N'XXXX','2017-6-14'),
('ˬ�����',119,65,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',4,N'XXXX','2016-9-10'),
('��ԭ����',85,336,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',5,N'XXXX','2014-8-8'),
('��+ά����D',198,122,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',5,N'XXXX','2014-8-8'),
('DNA',94,88,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',5,N'XXXX','2014-8-8'),
('����п',239,132,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',5,N'XXXX','2014-8-8'),
('����ȹ',209,50,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',6,N'XXXX','2014-8-8'),
('T��',78,400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',6,N'XXXX','2014-8-8'),
('ѧ��Ь',666,100,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',6,N'XXXX','2014-8-8'),
('�˶�Ь',380,555,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',6,N'XXXX','2014-8-8'),
('DIY�ֹ�',30,230,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',7,N'XXXX','2014-8-8'),
('�滭����',88,500,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',7,N'XXXX','2014-8-8'),
('���Ļ汾',20,1400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',7,N'XXXX','2014-8-8'),
('��������',108,550,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',7,N'XXXX','2014-8-8'),
('��ɹ',333,556,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',8,N'XXXX','2014-8-8'),
('����',123,888,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',8,N'XXXX','2014-8-8'),
('жױ',456,87,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',8,N'XXXX','2014-8-8'),
('��ױ���',12,951,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',8,N'XXXX','2014-8-8'),
('��ƿ����',22,662,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',9,N'XXXX','2014-8-8'),
('�������',365,1400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',9,N'XXXX','2014-8-8'),
('��Ь',55,422,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',9,N'XXXX','2014-8-8'),
('��ͷ',330,400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',9,N'XXXX','2014-8-8'),
('������',555,66,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',10,N'XXXX','2014-8-8'),
('��ˮ����',22,55,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',10,N'XXXX','2014-8-8'),
('��ʿ��',33,40,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',10,N'XXXX','2014-8-8'),
('�����',35,43,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',10,N'XXXX','2014-8-8')
go
select * from  Product
go
--�����������Ա�
create table SalesPromotion(
	SalesID int primary key identity(1,1) not null,
	SalesPromotion int not null,/*�Ƿ����*/
	SalesBegin date not null,/*������ʼ����*/
	SalesEnd date not null,/*����ʱ��*/
	SalesDiscount  float,/*�ۿ���*/
	SalesTitle varchar(20)
)
go
insert into SalesPromotion values
(1,'2017-5-9','2017-7-9',0.8,'��ҿ���'),
(1,'2017-3-15','2017-7-9',0.7,'�������'),
(1,'2017-5-9','2017-8-9',0.9,'��������'),
(1,'2017-3-9','2017-7-9',0.5,'��һ��'),
(1,'2017-5-9','2017-7-9',0.8,'��ҿ���'),
(1,'2017-5-9','2017-7-9',0.8,'��ҿ���')
go
select * from SalesPromotion
go
--����������Ʒ������
create table ProductHelper(
	ID int primary key identity(1,1),
	SalesID int foreign key references SalesPromotion(SalesID),
	ProductID int foreign key references Product(ProductID)
)
go
insert into ProductHelper values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6)
go
select * from ProductHelper
--����������Ϣ��
create table OrderList(
	OrderID int primary key identity(1,1) not null,
	OrderTime date not null,
	OrderStatus int not null,/*-1���ύ��ɾ��������0�Ǽ��빺�ﳵ���ж���δ���1���Ѹ���*/
	UserID  varchar(20) not null foreign key references Users(UserID)
)
go
insert into OrderList values
('2017-6-10',0,'U001'),
('2017-6-13',1,'U002'),
('2017-6-13',-1,'U003'),
('2017-5-10',0,'U018'),
('2017-5-13',1,'U001'),
('2017-5-13',1,'U012'),
('2017-6-01',0,'U015'),
('2017-6-01',1,'U015'),
('2017-6-01',1,'U013'),
('2017-6-02',0,'U019'),
('2017-6-02',1,'U017'),
('2017-6-03',1,'U020'),
('2017-6-04',0,'U021'),
('2017-6-04',1,'U020'),
('2017-6-05',1,'U021'),
('2017-6-06',0,'U004'),
('2017-6-06',1,'U004'),
('2017-6-06',1,'U005'),
('2017-6-06',0,'U006'),
('2017-6-07',1,'U007'),
('2017-6-07',1,'U008'),
('2017-6-08',0,'U007'),
('2017-6-08',1,'U008'),
('2017-6-09',1,'U009'),
('2017-6-10',0,'U010'),
('2017-6-13',1,'U011'),
('2017-6-13',1,'U012'),
('2017-6-14',0,'U013'),
('2017-6-15',1,'U014'),
('2017-6-16',1,'U016')
go
select * from OrderList
go
--����������ϸ��
create table OrderDetails(
	OrderDetailsID int primary key identity(1,1) not null,
	ProductID int not null foreign key references Product(ProductID),
	OrderedQty int not null check(OrderedQty>0),/*��������*/
	OrderID  int not null foreign key references OrderList(OrderID)
)
go
insert into OrderDetails values
(1,2,1),
(2,5,1),
(5,2,2),
(6,1,2),
(3,2,3),
(13,1,4),
(15,5,4),
(32,2,5),
(40,1,6),
(39,2,7),
(20,2,7),
(22,5,8),
(25,2,8),
(10,1,8),
(13,2,9),
(1,2,10),
(33,5,11),
(34,2,12),
(6,1,13),
(29,2,13),
(5,2,14),
(6,5,15),
(9,2,16),
(6,1,17),
(16,2,17),
(17,2,18),
(2,5,18),
(5,2,19),
(6,1,20),
(3,2,20),
(1,2,21),
(2,5,22),
(5,2,23),
(6,1,24),
(3,2,24)


go
select * from OrderDetails
go

--�����˵���
create table Menu(
	menuID int primary key  not null,
	menuName varchar(20) not null,
	menuURL varchar(200) not null
)
go

insert into Menu values
(1,'��ҳ','./index.htm')
go
select * from Menu



--1.1  �ͻ���������ע�ᣬ��������ͬ�����Ӥ����Ʒ����ӹ��ﳵ���Ͳ鿴�Լ��Ĺ�����ʷ
insert into Users values
('A001','admin1','123456',N'��','13678899001','�ൺ��ѧ','6228480246115178868',9800)
select a.ProductName,a.ProductPrice, b.OrderedQty  from Product a,OrderDetails b where a.ProductID=b.ProductID 
--1.2  �ͻ����Դ���ҳʹ�ø��ֹ�������������鿴�����Ʒ������
select * from Product where ProductName like '%�̷�%'
--1.3  �ͻ�����ά���Լ��ĸ�����Ϣ����ͷ����ϵ��ʽ��Ҳ�ɲ鿴������ʷ 
select a.UserName,a.UserGender,a.UserPhone,a.UserAddress,b.OrderTime from Users a,OrderList b where a.UserID=b.UserID
--1.4  ��������͸�����Ϣ
select * from Users
update Users set UserPassword='111',UserPhone='13989785642' where UserName='Amy2'



--2.1.1  ��Բ�ͬ����ʳƷ�˵���������CRUD��������ɾ�ò飩
select * from Product
delete from Product where ProductName=''
insert into Product values()
update Product set    where   
--2.1.2  �ڲ�Ʒ��Ϣҳ�ϣ�����ÿ����Ʒ��Ӧ������ʾ6�Ų�ͬ��ͼƬ���˿�
select ProductImagePath from Product
--2.1.4  ���й˿͹����Ʒ��ʱ�����ݿ���¿�棬ҳ������ʾ���º�Ŀ��
update Product set ProductStore=ProductStore-OrderedQty
 from Product a,OrderDetails b where a.ProductID=b.ProductID and 
 ProductName='Ӥ���̷�'
--2.1.5  Ϊÿ����Ʒ�������
select ProductDetails from Product


--2.2.1   ����Ա���Զ���ҳ�Ĳ˵��������ɾ��
select * from Menu 
update Menu set menuName='ֽ���' where menuID=1
delete  from Menu where menuName='ֽ���'
insert into Menu values
('��ҳ','./index.htm')



--2.3.1  ���Բ鿴������ע���û�����ϸ��Ϣ
select UserName, UserPassword,UserGender,UserPassword,UserAddress from Users
--2.3.2 �������ڷ�Χɸѡ�û��б�
select a.UserName,a.UserGender,a.UserPhone,a.UserAddress,b.OrderTime from Users a, OrderList b where a.UserID=b.UserID
--2.3.3 ÿ��/��/�ܹ������ߵ�ǰ20���˿�

select * from Users
select * from OrderDetails
select * from Product
select * from OrderList
--���¹��������
select  a.UserName,c.OrderedQty*d.ProductPrice as '������' from Users a,OrderList b,OrderDetails c,Product d where
 a.UserID=b.UserID and c.ProductID=d.ProductID and b.OrderID=c.OrderID and
 DATEPART(DD,b.OrderTime) > =10 and DATEPART(DD,b.OrderTime)<13  order by c.OrderedQty*d.ProductPrice desc 




-- 2.4.1 ����Ա���Դ����������ԣ�����������ڡ��������Ա��⣨���������۵ȣ������������Ʒ���ۿ��ʣ�ҳ��Ҫͬʱ��ʾ��Ʒ��ʵ�ʼ۸���ۿۼ۸��Լ��ۿۼ۸��ʧЧ���ڡ�
select b.ProductPrice, b.ProductPrice*a.SalesDiscount as'�ۿۼ۸�',a.SalesEnd from SalesPromotion a, Product b, ProductHelper c where c.ProductID=b.ProductID and c.SalesID=a.SalesID

--2.4.2  ���¡�ɾ���Ͳ鿴���еĴ�������
select * from  SalesPromotion
update  SalesPromotion set SalesPromotion=0 where SalesID=1
update SalesPromotion set SalesEnd='2017-10-09'

--2.5
select a.ProductName,a.ProductPrice,a.ProductStore,b.CategoryName,a.AddProductDate from Product a, ProductCategory b where a.CategoryID=b.CategoryID and
DATEPART(DD,a.AddProductDate)  >= 13 and DATEPART(DD,a.AddProductDate)  < 14

--3
select  b.ProductName,b.ProductPrice,a.OrderedQty from OrderDetails a, Product b where a.ProductID=b.ProductID  order by a.OrderedQty desc

select * from Product order by AddProductDate desc

select * from Product where ProductName like '%��%' order by ProductPrice desc
select * from Product where ProductName like '%��%' order by ProductPrice asc





 







