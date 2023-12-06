use project1;
show tables;
select * from orders;
select OrderID,CustomerID from orders where CustomerID=90;

select * from products;
select ProductName,Price from products where Price>20;
select ProductName,Price from products where Price<=10;
select ProductName,Price from products where Price!=20;
select ProductName,Price from products where Price<>20;
select ProductName,Price from products where Price between 10 and 15;
select ProductName,Price from products where Price in(20,25,30,78);

select * from customers;
select CustomerName from customers where CustomerName like "a%";
select CustomerName,Country from customers where Country like "%y";
select CustomerName,Country from customers where Country like "%er%";
select CustomerName,Country from customers where Country like "%e_";
select CustomerName,Country from customers where Country like "Sweden";
select CustomerName,Country from customers where Country ="Sweden";

select CustomerName,Country,PostalCode from customers where PostalCode=12209 or Country="Sweden";
select ProductName,Price from products where Price not in(20,25,30,78);

select * from products 
order by price desc;

select productname,price from products 
order by productname desc,price ;
select * from customers;
select * from customers 
order by country;

select * from customers 
order by country,customerid limit 5;

