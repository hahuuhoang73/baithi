insert into Customer(CustomerId ,Name,City,Country,Phone,Email)
values('123890',N'Cristiano Ronaldo',N'Funchal',N'Bồ Đào Nha',N'789456123',N'ronadol@gmail.com'),
       ('123891',N'Hà Hữu Hoàng',N'Hanoi',N'Viet Nam',N'889456124',N'hahoang@gmail.com');
select * from Customer;

insert into CustomerAccount(AccountNumber,CustomerId,Balnance,MinAccount)
values('70006','123890','900000','800000'),
      ('80006','123891','800000','700000');
select * from CustomerAccount;

insert into CustomerTransaction(TransactionId,AccountNumber,TransactionDate, Amount, DepositorWithdraw)
values('12345','70006','2022/1/10','20000','1'),
      ('12346','80006','2022/2/10','30000','1');
select * from CustomerTransaction;