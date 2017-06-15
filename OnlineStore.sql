
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
('U008','Amy8','123456',N'��','13564788990','ɽ��ʡ������','6220461151788687759',6000)
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
('Ӥ���̷�',209,400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',1,'XXX','2017-6-13'),
('�����̷�',109,600,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',1,N'XXXX','2017-6-14'),
('ֽ���',99,1400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',1,N'XXXX','2017-6-13'),
('����ʪ��','119','1230','images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',1,N'XXXX','2017-6-13'),
('��֭',56,223,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',2,N'XXXX','2017-6-13'),
('�ǹ�',12,1400,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',2,N'XXXX','2017-5-13'),
('��ƿ',88,108,'images/1.jpg;2.jpg;3.jpg;4.jpg;5.jpg;6.jpg',2,N'XXXX','2017-6-13'),
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
('2017-6-13',-1,'U003')
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
(1,5,1),
(1,2,1),
(2,1,2),
(3,2,3)


go
select * from OrderDetails
go
--�����˵���
create table Menu(
	menuID int primary key identity(1,1) not null,
	menuName varchar(20) not null,
	menuURL varchar(200) not null
)
go
insert into Menu values
('��ҳ','./index.htm')
go
select * from Menu






