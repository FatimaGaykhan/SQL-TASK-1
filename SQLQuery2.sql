create database Market

use Market

create table Products
(
Id int,
Name nvarchar (20),
Price float
)

Alter table Products 
Add Brand nvarchar(15)

Insert into Products 
Values
(11,'Kanfet',15,'FerreroRocher')


Select * From Products where Price < (Select AVG(Price) From Products)

Select * From Products Where Price > 10

Select * From Products  Where Len(Brand)>5

Select   (Name +' ' +Brand) as ProductInfo  From Products Where Len(Brand)>5
