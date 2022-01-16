-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 19, 2021 lúc 12:39 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'quan', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(1, 'Alo bài viết mới ', '<p>Tin covid h&ocirc;m nay được cập nhật hằng ng&agrave;y với số ca nhiễm giảm dần tại tphcm v&agrave; c&aacute;c tỉnh th&agrave;nh l&acirc;n cận...</p>\r\n', '<p>dsadasdasdasdas</p>\r\n', 5, 1, '1633760717_dong-nguoi-bo-pho-ve-que-va-nhu-cau-quan-tri-cac-van-de-xa-hoi.gif'),
(2, 'Alo bài viết mới 123', '<p>dsad</p>\r\n', '<p>asdasd</p>\r\n', 4, 1, '1633760708_dong-nguoi-bo-pho-ve-que-va-nhu-cau-quan-tri-cac-van-de-xa-hoi.gif'),
(4, 'Alo bài viết mới bóng đá', '<p>fsdfsdf</p>\r\n', '<p>fdsfsdfsdf</p>\r\n', 2, 1, '1633760703_dong-nguoi-bo-pho-ve-que-va-nhu-cau-quan-tri-cac-van-de-xa-hoi.gif');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_band`
--

CREATE TABLE `tbl_band` (
  `id_band` int(11) NOT NULL,
  `tenband` varchar(250) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_band`
--

INSERT INTO `tbl_band` (`id_band`, `tenband`, `thutu`) VALUES
(3, 'Fullhent', 0),
(4, 'Delopper', 0),
(5, 'Edra', 0),
(7, 'adn', 0),
(8, 'Logitech', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`) VALUES
(3, 1, '9281', 0, ''),
(4, 1, '4458', 0, ''),
(5, 6, '1632', 1, ''),
(6, 8, '8138', 0, ''),
(7, 1, '4175', 0, ''),
(8, 9, '4343', 0, ''),
(9, 9, '4411', 0, ''),
(10, 9, '4455', 0, ''),
(11, 9, '8499', 0, ''),
(12, 10, '9194', 0, ''),
(13, 14, '265', 0, ''),
(14, 14, '9645', 0, ''),
(15, 14, '8426', 0, ''),
(16, 14, '9276', 0, ''),
(17, 14, '8243', 0, ''),
(18, 14, '8073', 0, ''),
(19, 95, '6579', 0, ''),
(20, 14, '7982', 0, '2021-11-12 21:44:58'),
(21, 14, '1201', 0, '2021-11-12 22:01:09'),
(22, 14, '1214', 0, '2021-11-12 22:06:33'),
(23, 14, '9888', 0, '2021-11-12 22:07:35'),
(24, 14, '6413', 0, '2021-11-12 22:08:35'),
(25, 14, '6529', 0, '2021-11-12 22:10:11'),
(26, 14, '2896', 0, '2021-11-12 22:10:20'),
(27, 14, '1293', 0, '2021-11-12 22:29:18'),
(28, 14, '1870', 0, '2021-11-13 07:23:48'),
(29, 14, '7105', 0, '2021-11-13 07:41:56'),
(30, 14, '7075', 0, '2021-11-13 07:52:31'),
(31, 14, '9861', 0, '2021-11-13 07:52:42'),
(32, 14, '617', 0, '2021-11-13 07:54:11'),
(33, 14, '4174', 0, '2021-11-13 07:55:40'),
(34, 14, '2821', 0, '2021-11-13 08:00:35'),
(35, 14, '2875', 0, '2021-11-13 08:03:35'),
(36, 14, '7074', 0, '2021-11-13 09:50:02'),
(37, 14, '7617', 0, '2021-11-13 22:46:56'),
(38, 14, '5753', 0, '2021-11-14 16:19:33'),
(39, 14, '5004', 0, '2021-11-14 21:18:57'),
(40, 14, '3088', 0, '2021-11-14 21:19:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(7, '9281', 9, 3),
(8, '9281', 8, 1),
(9, '4458', 9, 3),
(10, '4458', 8, 1),
(11, '1632', 12, 5),
(12, '8138', 11, 5),
(13, '4175', 6, 2),
(14, '4175', 8, 2),
(15, '4343', 6, 2),
(16, '4411', 12, 3),
(17, '4455', 12, 2),
(18, '8499', 12, 2),
(19, '9194', 12, 2),
(20, '9194', 6, 1),
(21, '265', 12, 3),
(22, '265', 14, 1),
(23, '9645', 14, 1),
(24, '8426', 14, 1),
(25, '9276', 14, 1),
(26, '6579', 28, 1),
(27, '7982', 28, 1),
(28, '1201', 23, 1),
(29, '1214', 6, 1),
(30, '1214', 22, 1),
(31, '9888', 28, 1),
(32, '6413', 23, 1),
(33, '6529', 28, 1),
(34, '2896', 28, 1),
(35, '1293', 23, 1),
(36, '1870', 23, 12),
(37, '7105', 6, 1),
(38, '7075', 7, 2),
(39, '9861', 22, 1),
(40, '617', 23, 2),
(41, '4174', 23, 4),
(42, '2821', 23, 4),
(43, '2875', 23, 2),
(44, '7074', 23, 1),
(45, '7617', 28, 1),
(46, '5753', 23, 2),
(47, '3088', 28, 1),
(48, '3088', 23, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(1, 'Hiếu Trương', 'truongngoctanhieu2018@gmail.com', 'Dương Quãng Hàm 12 ', '25f9e794323b453885f5181f1b624d0b', '0932023992 '),
(8, 'Hiếu Trương', 'maxime80@example.net', 'Dương Quãng Hàm 12  giao hang', '25f9e794323b453885f5181f1b624d0b', '0932023992'),
(9, 'Hiếu Trương', 'truongngoctanhieu2018@gmail.com', 'Dương Quãng Hàm 12  giao hang', '25f9e794323b453885f5181f1b624d0b', '0932023992'),
(10, 'Hiếu Trương', 'truongngoctanhieu2018@gmail.com', 'Dương Quãng Hàm 12  giao hang', '25f9e794323b453885f5181f1b624d0b', '0932023992'),
(11, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(12, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '09', 'c10855954fbb2cd1e93cd24b9f3e471b', '0853001127'),
(13, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '09', 'c10855954fbb2cd1e93cd24b9f3e471b', '0853001127'),
(14, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '09', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(15, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(16, 'Nguyen Trong Quan', 'qquannguyentrong123', '09', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(17, 'Nguyen Trong Quan', 'qquannguyentrong123', '09', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(18, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(19, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(20, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(21, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(22, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(23, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(24, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(25, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(26, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(27, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(28, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(29, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(30, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(31, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(32, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '09', 'c10855954fbb2cd1e93cd24b9f3e471b', '0853001127'),
(33, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(34, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(35, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(36, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(37, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(38, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(39, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(40, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(41, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(42, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(43, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(44, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(45, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(46, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(47, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(48, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(49, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(50, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(51, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(52, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(53, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(54, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(55, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(56, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(57, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(58, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(59, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(60, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(61, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(62, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(63, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(64, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(65, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(66, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(67, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(68, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(69, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(70, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(71, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(72, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(73, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(74, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(75, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(76, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(77, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(78, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(79, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(80, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(81, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(82, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(83, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(84, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(85, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(86, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', ''),
(87, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(88, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(89, '', 'qquannguyentrong123@gmail.com', '', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(90, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '09', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(91, 'Nguyen Trong Quaneqw', 'hackerpast123@gmail.com', 'ewq', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(92, 'eqw', 'qquannguyentrong123@gmail.com', '09', 'c10855954fbb2cd1e93cd24b9f3e471b', '0853001127'),
(93, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '312', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(94, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '312', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(95, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', 'ewq', 'e10adc3949ba59abbe56e057f20f883e', '0853001127'),
(96, 'Nguyen Trong Quan', 'qquannguyentrong123@gmail.com', '123123', 'e10adc3949ba59abbe56e057f20f883e', '0853001127');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(1, 'Ốp lưng đẹp', 1),
(2, 'Màn hình điện thoại ', 3),
(4, 'asdasd', 4),
(5, 'asd', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(2, 'tin bóng đá2', 2),
(4, 'tin game', 2),
(5, 'eqw1', 3),
(6, 'Javascript', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<ol>\r\n	<li>\r\n	<h3>Số điện thoại :<strong>&nbsp;123456789</strong></h3>\r\n	</li>\r\n	<li>\r\n	<h3>Zalo :&nbsp;</h3>\r\n	</li>\r\n	<li>\r\n	<h3>Fb :<a href=\"https://www.facebook.com/quan.nguyentrong.35325\">Codewithquan</a></h3>\r\n	</li>\r\n	<li>\r\n	<h3>GitHub : <a href=\"https://github.com/quandarius-pfp\">codewithquan/github</a></h3>\r\n	</li>\r\n	<li>\r\n	<h3>Youtube : <a href=\"https://www.youtube.com/channel/UCmCJIuawU-mSDhO6IAA08eA\" target=\"_blank\">codewithquan/youtube</a></h3>\r\n	</li>\r\n</ol>\r\n\r\n<h3><strong>&nbsp; &nbsp; &nbsp; &nbsp;Chuy&ecirc;n Cung cấp source code miễn Ph&iacute;</strong></h3>\r\n\r\n<p><img alt=\"My avatar\" src=\"https://scontent.fhan14-2.fna.fbcdn.net/v/t1.6435-9/246001280_1047384762713639_1851964203387963952_n.jpg?_nc_cat=103&amp;ccb=1-5&amp;_nc_sid=09cbfe&amp;_nc_ohc=1JaGlEcy8CgAX9cS4NK&amp;_nc_ht=scontent.fhan14-2.fna&amp;oh=8e24aff61d131165abffec66fdcd8c0f&amp;oe=61AAB6D1\" style=\"height:500px; width:500px\" /><img alt=\"Hình ảnh sinh hoạt công ty,hình ảnh đồ án khóa mấy,khoa nào\" src=\"https://i1.rgstatic.net/publication/333455314_PHP_MySQLI_PDO_x_MySQLi/links/5ceea072299bf1fb18492649/largepreview.png\" style=\"height:225px; width:400px\" /><img alt=\"\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8ipuq-Ye7bK36QKeYFtKsNRVhAt4DYyZtLyu3GzUizyCjNHaTrlwrmBesTZVKYzo8Tmw&amp;usqp=CAU\" style=\"height:363px; width:400px\" /></p>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `sale` int(11) NOT NULL,
  `sanxuat` varchar(255) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `hinhanh2` varchar(50) NOT NULL,
  `hinhanh3` varchar(50) NOT NULL,
  `hinhanh4` varchar(50) NOT NULL,
  `hinhanh5` varchar(50) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_band` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `sale`, `sanxuat`, `hinhanh`, `hinhanh2`, `hinhanh3`, `hinhanh4`, `hinhanh5`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`, `id_band`) VALUES
(6, 'ốp lung 1', '001', '250000', 3, 0, '', '1610014603_tainghe1.jpg', '', '', '', '', '<p>dasdas</p>\r\n', '<p>dsadadasdas</p>\r\n', 1, 2, 3),
(7, 'tai nghe 2', '002', '350000', 10, 0, '', '1610014618_tainghe2.png', '', '', '', '', 'dasdasdas', 'dasdadasdas', 1, 4, 3),
(8, 'Kính cường lực', '003', '750000', 10, 0, '', '1610014323_tainghe2.png', '', '', '', '', 'dasd', 'asdsadasdas', 1, 4, 0),
(9, 'kính 1', '004', '250000', 3, 0, '', '1610015477_tainghe2.png', '', '', '', '', 'dsad', 'asdasdasdas', 1, 4, 0),
(10, 'Dây ngọc 1', '005', '99000', 10, 0, '', '1610015549_dayngoc.jpg', '', '', '', '', 'fsdfs', 'fsdfdsfsdf', 1, 5, 0),
(11, 'ốp lung 1', '001', '250000', 3, 0, '', '1610016262_tainghe2.png', '', '', '', '', 'dsdad', 'sadsadasd', 1, 1, 0),
(12, 'ốp lung 1', '001', '250000', 3, 0, '', '1633710055_dayngoc.jpg', '', '', '', '', '<ul>\r\n	<li>C&aacute;c t&iacute;nh năng:</li>\r\n	<li>100% Nguy&ecirc;n Bản mới chất lượng cao.</li>\r\n	<li>Thiết kế s&aacute;ng tạo để bảo vệ ho&agrave;n hảo m&aacute;y ảnh của điện thoại.</li>\r\n	<li>Vỏ bảo vệ chất lượng cao, thời trang v&agrave; chất lượng cao.</li>\r\n	<li>Bảo vệ điện thoại chống m&agrave;i m&ograve;n v&agrave; che c&aacute;c vết trầy xước, bụi, dấu v&acirc;n tay</li>\r\n	<li>Dễ d&agrave;ng c&agrave;i đặt v&agrave; gỡ bỏ</li>\r\n	<li>Cho ph&eacute;p truy cập v&agrave;o tất cả c&aacute;c cổng, cảm biến v&agrave; đầu v&agrave;o</li>\r\n	<li>Ho&agrave;n hảo để sử dụng trong mọi hoạt động ngo&agrave;i trời hoặc du lịch để bảo vệ điện thoại của bạn</li>\r\n	<li>Dễ d&agrave;ng c&agrave;i đặt</li>\r\n	<li>Ho&agrave;n to&agrave;n ph&ugrave; hợp cho điện thoại của bạn.</li>\r\n</ul>\r\n', '<p><strong>M&ocirc; tả sản phẩm:</strong><br />\r\n100% mới v&agrave; chưa sử dụng<br />\r\nThiết kế cạnh vu&ocirc;ng cổ điển như Iphone 12 trong tương lai.<br />\r\nDễ th&aacute;o lắp.<br />\r\nCấp thực phẩm silicon, an to&agrave;n v&agrave; cảm gi&aacute;c tay tốt nhất.<br />\r\nThiết kế thời trang gi&uacute;p điện thoại của bạn trở n&ecirc;n độc đ&aacute;o.<br />\r\nĐược l&agrave;m bằng vật liệu chống sốc v&agrave; chống trầy xước.<br />\r\nD&acirc;y buộc miễn ph&iacute; để bảo vệ chống lại những giọt v&ocirc; t&igrave;nh.<br />\r\nTất cả c&aacute;c n&uacute;t chức năng hoạt động ngay khi điện thoại của bạn trong trường hợp n&agrave;y.<br />\r\n<br />\r\n<strong>T&iacute;nh năng:</strong><br />\r\nChất liệu: được l&agrave;m bằng Silicone lỏng mềm chất lượng cao.<br />\r\n<br />\r\n<strong>Nội dung đ&oacute;ng g&oacute;i:</strong><br />\r\n1 x Ốp silicon họa tiết viền<br />\r\n&nbsp;</p>\r\n\r\n<p><img src=\"https://my-live-05.slatic.net/p/78a3b632eb7f92e8b80bd063124e464f.jpg_2200x2200q80.jpg_.webp\" style=\"height:600px; width:600px\" /><br />\r\n<br />\r\n<br />\r\n<br />\r\n&nbsp;</p>\r\n', 1, 5, 0),
(13, '[ siêu phẩm tháng 11 ] bàn phím lLang 1123', 'das', '2500321', 3, 18, 'Viêt Nam', '1635845913_pc.png', '1635845913_cp.png', '1635845913_11482.png', '1635845913_javascript-la-gi.jpg', '1635845913_html-va-css-1-1024x612.jpg', '<ul>\r\n	<li>Loại m&agrave;n h&igrave;nh: Phẳng</li>\r\n	<li>Tỉ lệ: 16:9</li>\r\n	<li>K&iacute;ch thước: 23.8 inch</li>\r\n	<li>Tấm nền: IPS</li>\r\n	<li>Độ ph&acirc;n giải: Full HD (1920x1080)</li>\r\n	<li>Tốc độ l&agrave;m mới: 60Hz</li>\r\n</ul>\r\n', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>H&atilde;ng sản xuất</strong></td>\r\n			<td>AOC&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Model</strong></td>\r\n			<td>dasdasda</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2, 0),
(14, '[ siêu phẩm tháng 11 ] bàn phím lLang 1123 Qciandas', '123', '123456', 111, 12, 'Nhật Bản', '1635851911_pc.png', '1635851911_pc.png', '1635851911_pc.png', '1635851911_pc.png', '1635851911_pc.png', '<ul>\r\n	<li>Loại m&agrave;n h&igrave;nh: Phẳng</li>\r\n	<li>Tỉ lệ: 16:9</li>\r\n	<li>K&iacute;ch thước: 23.8 inch</li>\r\n	<li>Tấm nền: IPS</li>\r\n	<li>Độ ph&acirc;n giải: Full HD (1920x1080)</li>\r\n	<li>Tốc độ l&agrave;m mới: 60Hz</li>\r\n</ul>\r\n', '', 1, 5, 0),
(15, 'eqw', '123', '2500', 3, 1, 'Nhật Bản', '1636461871_11482.png', '1636461871_11482.png', '1636461871_11482.png', '1636461871_', '1636461871_', '<p>saDDDĐ</p>\r\n', '<p>&Aacute;DDDDDDDDDDD</p>\r\n', 1, 6, 0),
(20, 'eqw', '123', '2500', 3, 1, 'Nhật Bản', '1636467558_11482.png', '1636467558_', '1636467558_', '1636467558_', '1636467558_', '<p>w</p>\r\n', '<p>eqw</p>\r\n', 1, 6, 4),
(21, 'eqw', '123', '2500', 3, 1, 'Nhật Bản', '1636509766_javascript-la-gi.jpg', '1636509766_', '1636509766_', '1636509766_', '1636509766_', '<p>dsa</p>\r\n', '<p>d&aacute;</p>\r\n', 1, 6, 5),
(22, '[HOT SALE THÁNG 11] Chuột Gaming 2004 HGKZ 123Ti', '123', '12345678', 3, 100, 'Trung Quốc', '1636536960_chuot.png', '1636536960_', '1636536960_', '1636536960_', '1636536960_', '<p>ewqđ&acirc;s</p>\r\n', '<p>đ&acirc;sdsa</p>\r\n', 1, 2, 7),
(24, '', '', '', 0, 0, '', '1636645252_', '1636645252_', '1636645252_', '1636645252_', '1636645252_', '', '', 123, 0, 0),
(26, '', '', '', 0, 0, '', '1636689446_', '1636689446_', '1636689446_', '1636689446_', '1636689446_', '', '', 123, 0, 0),
(28, '[ siêu phẩm tháng 11 ] bàn phím lLang 1123', '123', '2500', 0, 0, 'Trung Quốc', '1636698979_pc.png', '1636698701_WIN_20211020_10_09_05_Pro.jpg', '1636698701_11482.png', '1636698701_244685819_588481258969352_2754517927203', '1636698701_11482.png', '', '', 1, 5, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(50) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(1, '2021-11-12', 8, '20106614', 1),
(2, '2021-11-13', 9, '44799609.2', 12),
(3, '2021-11-14', 4, '6005748.8', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_band`
--
ALTER TABLE `tbl_band`
  ADD PRIMARY KEY (`id_band`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_band`
--
ALTER TABLE `tbl_band`
  MODIFY `id_band` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
