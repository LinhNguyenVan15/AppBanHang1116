-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 30, 2019 lúc 11:03 AM
-- Phiên bản máy phục vụ: 10.4.8-MariaDB
-- Phiên bản PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thietbi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id` int(11) NOT NULL,
  `tenloaisanpham` varchar(200) NOT NULL,
  `hinhanhsanpham` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id`, `tenloaisanpham`, `hinhanhsanpham`) VALUES
(1, 'Điện thoại', ''),
(2, 'Laptop', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) NOT NULL,
  `giasanpham` int(15) NOT NULL,
  `hinhanhsanpham` varchar(200) NOT NULL,
  `motasanpham` varchar(10000) NOT NULL,
  `idsanpham` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `giasanpham`, `hinhanhsanpham`, `motasanpham`, `idsanpham`) VALUES
(1, 'Điện thoại iPhone Xs Max 256GB', 32490000, 'https://www.thegioididong.com/dtdd/iphone-xs-max-256gb#1', 'Sau 1 năm mong chờ, chiếc smartphone cao cấp nhất của Apple đã chính thức ra mắt mang tên iPhone Xs Max 256 GB. Máy các trang bị các tính năng cao cấp nhất từ chip A12 Bionic, dàn loa đa chiều cho tới camera kép tích hợp trí tuệ nhân tạo.', 1),
(2, 'Điện thoại iPhone 11 Pro Max 64GB\r\n', 33990000, 'https://www.thegioididong.com/dtdd/iphone-11-pro-max#1', 'Trong năm 2019 thì chiếc smartphone được nhiều người mong muốn sở hữu trên tay và sử dụng nhất không ai khác chính là iPhone 11 Pro Max 64GB tới từ nhà Apple.', 1),
(3, 'Laptop Lenovo ideapad S145 15IWL i5 8265U/8GB/256GB/2GB', 14590000, 'https://www.thegioididong.com/laptop/lenovo-ideapad-s145-15iwl-i5-8265u-8gb-256gb-mx110#2', 'Laptop Lenovo IdeaPad S145 15IWL (81MV00T9VN) vừa được ra mắt đem đến cho giới văn phòng, sinh viên có thêm sự lựa chọn tốt. Đây là chiếc laptop văn phòng có hiệu năng cao cùng các tính năng hiện đại giúp bạn hoàn thành tốt công việc mỗi ngày.\r\nLaptop Lenovo IdeaPad S145 15IWL (81MV00T9VN) được thiết kế đẹp mắt từ vỏ nhựa cứng cáp, đường nét tinh tế. Độ dày 19.9 mm và trọng lượng 1.73 kg dễ dàng hơn trong việc đem máy theo đến lớp hay công ty.', 2),
(4, 'Laptop Asus VivoBook X509FJ i7 8565U/8GB/512GB/2GB MX230/Win10 (EJ133T)', 18890000, 'https://www.thegioididong.com/laptop/asus-vivobook-x509f-i7-8565u-8gb-mx230-win10-ej13#2', 'Laptop Asus Vivobook X509FJ (EJ133T) là chiếc máy tính xách tay mang đến hiệu năng mạnh mẽ cùng hình ảnh chân thực đáp ứng mọi nhu cầu cho dù là học tập văn phòng hay giải trí. \r\nNhanh hơn, hiệu suất cao hơn\r\nAsus Vivobook X509FJ (EJ133T) có cấu hình mạnh mẽ bao gồm bộ xử lý Intel Core i7 8565U thế hệ thứ 8, RAM 8 GB có thể đáp ứng tốt nhu cầu học tập, văn phòng, giải trí, đồ họa, giúp bạn có thể hoàn thành mọi công việc nhanh chóng và hiệu quả. ', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
