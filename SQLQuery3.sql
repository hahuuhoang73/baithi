--y4
select * from Customer where City like N'Hanoi';
--y5
 select * from CustomerAccount where CustomerId in 
(select CustomerId from Customer where Name like N'Cristiano Ronaldo');

select * from CustomerAccount where CustomerId in 
(select CustomerId from Customer where Phone like '889456124');

select * from CustomerAccount where CustomerId in 
(select CustomerId from Customer where Email like N'ronadol@gmail.com');

select  * from CustomerAccount where AccountNumber like  '70006';

select  * from CustomerAccount where Balnance like '900000';
