create table CuonSach(
	MaSach varchar(20) primary key,
	TenSach nvarchar(100) not null,
	TomTat ntext not null,
	GiaBan decimal(12,4) not null check(GiaBan >=0),
	NamXuatBan date,
	LanXuatBan int not null check(LanXuatBan > 0), 
	SoLuongSach int not null check(SoLuongSach > 0),
	idLoaiSach int  foreign key references LoaiSach(idLoaiSach),
	idTenTG int  foreign key references TacGia(idTenTG),
	idNXB int  foreign key references NhaXuatBan(idNXB)
);

create table LoaiSach(
	TenLoaiSach nvarchar(100) not null,
	idLoaiSach int primary key identity(1,1)
);

create table TacGia(
	TenTacGia varchar(50) not null,
	idTenTG int primary key identity(1,1)
);

create table NhaXuatBan(
	TenNXB nvarchar(255) not null,
	DiaChiNXB ntext not null,
	idNXB int primary key identity(1,1)
);


drop table NhaXuatBan;
drop table TacGia;
drop table LoaiSach;
drop table CuonSach;


insert into CuonSach(MaSach,TenSach,TomTat,GiaBan,NamXuatBan,LanXuatBan,SoLuongSach)
			  values('B001',N'Trí Tuệ Do Thái',N'Bạn có muốn biết: Người Do Thái sáng tạo ra cái gì và nguồn gốc
											     trí tuệ của họ xuất phát từ đâu không? Cuốn sách này sẽ dần hé lộ
											     những bí ẩn về sự thông thái của người Do Thái, của một dân tộc
											     thông tuệ với những phương pháp và kỹ thuật phát triển tầng lớp trí
											     thức đã được giữ kín hàng nghìn năm như một bí ẩn mật mang tính
											     văn hóa','79000','2010','1','100');
select * from CuonSach;
