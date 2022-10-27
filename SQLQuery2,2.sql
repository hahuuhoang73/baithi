create table NHACUNGCAP(
   ManNhaCC varchar(255) not null primary key ,
   TenNhaCC nvarchar(255) not null,
   DiaChi nvarchar(255) not null,
   SoDT   varchar(15) not null,
   MaSoThue int not null

);

create table LOAIDICHVU(
   MaLoaiDV varchar(255) not null primary key ,
   TenLoaiDV nvarchar(255) not null
);

create table MUCPHI(
   MaMP   varchar(20) not null primary key ,
   DonGia decimal(12,4) not null check(DonGia >=0) default 0,
   MoTa ntext

);

create table DONGXE(
   DongXe varchar(20) not null primary key,
   HangXe varchar(20) not null,
   SoChoNgoi int

);

create table DANGKICUNGCAP(
   MaDKCC varchar(20) not null primary key,
   ManNhaCC varchar(255) not null foreign key references NHACUNGCAP(ManNhaCC),
   MaLoaiDV varchar(255) not null foreign key references LOAIDICHVU(MaLoaiDV ),
   DongXe varchar(20) not null foreign key references DONGXE(DongXe),
   MaMP   varchar(20) not null foreign key references MUCPHI(MaMP),
   NgayBatDauCungCap date not null ,
   NgayKetThucCungCap date not null check(NgayKetThucCungCap<=getdate()) default getdate(),
   SoLuongXeDangKi int check(SoLuongXeDangKi>=0)
);

drop table NHACUNGCAP;
drop table LOAIDICHVU;
drop table MUCPHI;
drop table DONGXE;
drop table DANGKICUNGCAP;