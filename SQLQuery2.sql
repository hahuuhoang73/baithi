create table NhanVien(
   tenNV nvarchar(255) not null,
   ngaysinh date not null,
   diachi ntext not null,
   sdt varchar(15) primary key,
   bangcap varchar(255),
   mucluong varchar(255) ,
   chucvu nvarchar(255) 
);
create table BoPhan(
   ma varchar(20) primary key,
   bophan ntext not null,
   sdt varchar(15) not null foreign key references NhanVien(sdt)
);
create table ThietBi(
   tentb nvarchar(255) not null,
   matb   varchar(255) primary key,
   soluong int not null check(soluong>=0)
);
create table NhanVienThietBi(
  sdtnv varchar(15) not null foreign key references NhanVien(sdt),
  ma  varchar(255) not null foreign key references ThietBi(matb)
);
