-- y 4
select * from dsHang;
select * from dsSanPham;
 --y5
 select * from dsHang order by tenHang desc;
 select * from dsSanPham order by gia desc;
 select ma  ,diachi ,dienthoai from dsHang where tenHang like 'Asus' ;
 select * from dsSanPham where soluong <11;
 select tenSP,mota,donvi,gia,soluong from  dsSanPham,dsHang where tenHang like 'Asus' ;
 --y 6
 select count(*) as soHang from dsHang ;
  select count(*) as soluongSanPham from dsSanPham ;
  select sum(soluong) as tongsoluong from dsSanPham;
  