create table Customer(
  CustomerId int primary key ,
  Name nvarchar(50) not null,
  City nvarchar(50) not null,
  Country nvarchar(50) not null,
  Phone nvarchar(15) not null,
  Email nvarchar(50) not null,
);

create table CustomerAccount(
  AccountNumber char(9) primary key ,
  CustomerId int foreign key references Customer(CustomerId),
  Balnance money,
  MinAccount money not null
);
create table CustomerTransaction(
  TransactionId int primary key,
  AccountNumber char(9) not null foreign key references CustomerAccount(AccountNumber),
  TransactionDate smalldatetime not null,
  Amount money not null,
  DepositorWithdraw bit
);
drop table Customer;
drop table CustomerAccount;
drop table CustomerTransaction