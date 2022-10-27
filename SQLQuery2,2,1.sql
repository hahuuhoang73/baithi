insert into NHACUNGCAP(ManNhaCC,TenNhaCC,DiaChi, SoDT,MaSoThue)
   values('NCC001' ,N'Cty TNHH Toàn Pháp' ,N'Hai Chau' ,'05113999888',568941),
         ('NCC002' ,N'Cty cổ phần Đông Đu ' ,N'Lien Chieu ' ,'05113999889',456789),
		 ('NCC003' ,N'Ông nguyễn văn a' ,N'Hoa Thuan' ,'05113999890',321456),
		 ('NCC004' ,N'cty cổ phân toàn cầu xanh' ,N'Hai Chau' ,'05113658945',513364),
		 ('NCC005' ,N'cty TNHH AMA' ,N'Thanh Ke' ,'05113875466',546546),
		 ('NCC006' ,N'bà trần thị bích vân' ,N'Lien Chieu' ,'05113587469',524545),
		 ('NCC007' ,N'cty TNHH phân thành ' ,N'Thanh Ke' ,'05113987456',113021),
		 ('NCC008' ,N'ông phan đình nam' ,N'Hoa Thuan' ,'05113532456',121230),
		 ('NCC009' ,N'tập đoàn đông nam á' ,N'Lien Chieu' ,'05113987121',533654),
		 ('NCC010' ,N'cty cổ phần rạng đông' ,N'Lien Chieu' ,'05113569654',187864);
 select * from NHACUNGCAP; 
         
 insert into LOAIDICHVU(MaLoaiDV,TenLoaiDV)
 values('DV01' ,N'dịch vụ xe taxi'),
       ('DV02' ,N'dịch vụ xe buýt công cộng theo tuyến cố định'),
	   ('DV03' ,N'dịch vụ xe cho thuê theo hợp đồng');
select * from LOAIDICHVU;

insert into MUCPHI( MaMP , DonGia, MoTa)
values('MP01' ,10000,N'áp dụng từ 1/2015'),
      ('MP02' ,15000,N'áp dụng từ 2/2015'),
	  ('MP03' ,20000,N'áp dụng từ 1/2010'),
	  ('MP04' ,25000,N'áp dụng từ 1/2011');
select * from MUCPHI;


insert into DONGXE( DongXe,HangXe,SoChoNgoi)
values('hiace', 'toyota',16),
      ('vios', 'toyota',5),
	  ('escape', 'ford',5),
	  ('cerato', 'kai',7),
	  ('forte', 'kai',5),
	  ('starex', 'huyndai',7),
	  ('grand-i10', 'huyndai',7);
select * from DONGXE;

insert into DANGKICUNGCAP( MaDKCC,ManNhaCC, MaLoaiDV,DongXe , MaMP ,NgayBatDauCungCap,NgayKetThucCungCap,SoLuongXeDangKi)
values('DK001','NCC001','DV01','hiace','MP01','2015-11-20','2016-11-20',4),
       ('DK002','NCC002','DV02','vios','MP02','2015-11-20','2017-11-20',3),
	   ('DK003','NCC003','DV03','escape','MP03','2017-11-20','2018-11-20',2),
	   ('DK004','NCC005','DV01','cerato','MP04','2015-11-20','2019-11-20',4),
	   ('DK005','NCC002','DV02','forte','MP03','2019-11-20','2020-11-20',3),
	   ('DK006','NCC004','DV03','starex','MP04','2016-11-10','2021-11-20',5),
	   ('DK007','NCC005','DV01','cerato','MP03','2015-11-30','2016-01-25',7),
	   ('DK008','NCC006','DV01','vios','MP02','2016-11-28','2016-06-15',1),
	   ('DK009','NCC005','DV03','grand-i10','MP02','2016-02-27','2017-04-30',2),
	   ('DK010','NCC006','DV01','forte','MP02','2015-04-21','2016-02-22',8),
	   ('DK011','NCC007','DV01','forte','MP01','2016-11-25','2017-02-20',9),
	   ('DK012','NCC007','DV03','cerato','MP01','2016-12-14','2017-12-20',10),
	   ('DK013','NCC003','DV02','cerato','MP01','2015-04-21','2016-12-21',4),
	   ('DK014','NCC008','DV02','cerato','MP01','2016-12-20','2016-12-30',5),
	   ('DK015','NCC003','DV01','hiace','MP02','2018-05-24','2019-11-20',6),
	   ('DK016','NCC001','DV03','grand-i10','MP02','2016-06-22','2016-12-21',8),
	   ('DK017','NCC002','DV03','cerato','MP03','2016-09-20','2019-09-30',4),
	   ('DK018','NCC008','DV03','escape','MP04','2017-12-20','2018-09-30',2),
	   ('DK019','NCC003','DV03','escape','MP03','2016-01-20','2016-12-30',8),
	   ('DK020','NCC002','DV03','cerato','MP04','2016-05-20','2017-10-21',7),
	   ('DK021','NCC006','DV01','forte','MP02','2015-01-20','2016-12-30',9),
	   ('DK022','NCC002','DV02','cerato','MP04','2016-07-20','2017-12-30',6),
	   ('DK023','NCC002','DV01','forte','MP03','2017-11-20','2018-05-20',5),
	   ('DK024','NCC003','DV03','forte','MP04','2017-12-20','2019-11-30',8),
	   ('DK025','NCC003','DV03','hiace','MP02','2016-08-20','2017-10-25',1);
select * from DANGKICUNGCAP;