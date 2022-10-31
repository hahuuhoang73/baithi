--ý 4
select * from KhachHang;
select ten as hoten,diachi as diachi,dienthoai as sdt  from KhachHang;

select * from SanPham;
select tensp as sanpham  from SanPham;

select * from DonHang;
--ý 5
select * from KhachHang;
select * from KhachHang order by ten desc ;

select * from SanPham ;
select  * from SanPham order by gia desc ;


--ý 6
select count(*) as tongsokhachhang from KhachHang;
select count(*) as tongsosanpham from SanPham;
select sum(tongtien) as tongtien  from DonHang;

