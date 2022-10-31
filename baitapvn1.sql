create table dsHang(
  ma varchar(15) not null primary key ,
  tenHang varchar(255) not null,
  diachi ntext not null,
  dienthoai int not null

);
create table dsSanPham(
  tenSP nvarchar(255) not null,
  mota ntext,
  donvi nvarchar(255) ,
  gia   decimal(12,4) not null check(gia >=0) default 0,
  soluong int not null check(soluong>0),
  id int not null primary key identity(1,1)
);

create table dsHangSanPham(
  maH varchar(15) not null foreign key references dsHang(ma),
  idSP int not null foreign key references SanPham(id)
 
);

drop table dsHang;
drop table dsSanPham;
drop table dsHangSanPham;
