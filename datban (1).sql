-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 24, 2021 lúc 09:02 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlyruou`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `datban`
--

CREATE TABLE `datban` (
  `ID` int(11) NOT NULL,
  `MANHOM` varchar(255) NOT NULL,
  `TENSP` varchar(255) NOT NULL,
  `GHICHU` varchar(255) NOT NULL,
  `HINHANH` text NOT NULL,
  `GIA` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `datban`
--

INSERT INTO `datban` (`ID`, `MANHOM`, `TENSP`, `GHICHU`, `HINHANH`, `GIA`) VALUES
(1, 'nbia', 'bia Corona', 'Vị thơm ngon từ lúa mạch, bia thượng hạng', 'image/bia/biacorona.jpg', '30.000'),
(2, 'nbia', 'Bia Budweiser', 'Vị thơm ngon đến từ nước Đức.', 'image/bia/budweiser.jpg', '30.000'),
(4, 'nbia', 'bia Hà Nội', 'Hương vị Việt, chất lượng Việt.', 'image/bia/habecohanoi.jpg', '20,000'),
(4, 'nbia', 'bia heiniken', 'Thơm ngon, thượng hạng.', 'image/bia/heiniken.jpg', '30,000'),
(5, 'nbia', 'Bia Sapporo', 'Thơm ngon, thượng hạng.', 'image/bia/sapporo.jpg', '30,000'),
(6, 'nbia', 'Bia Tiger Singapore', 'Thơm ngon, thượng hạng.', 'image/bia/tigerSingapore.jpg', '30,000'),
(7, 'nc', 'Cocktail amaretto', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-amaretto-sour.jpg', '850,000'),
(8, 'nc', 'Cocktail bloodsan', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-blood-sand.jpg', '750,000'),
(9, 'nc', 'Cocktail blood Mary', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-bloody-mary.jpg', '750,000'),
(10, 'nc', 'Cocktail champagne', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-champagne.jpg', '950,000'),
(11, 'nc', 'Cocktail Negroni', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-negroni.jpg', '1,090,000'),
(12, 'nc', 'Cocktail Whiskey sour', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-whiskey-sour.png', '1,950,000'),
(13, 'nr', 'Rượu Ballanties tuổi thọ 30 năm', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-ballantines-30-nam-512059.jpg', '1.990.000'),
(14, 'nr', 'Rượu Chivas', 'Rượu nhập khẩu thượng hạng.', 'image/ruou/ruou-chivas-512057.jpg', '1.750.000'),
(15, 'nr', 'Rượu Martell', 'Hương vị đậm đà.', 'image/ruou/ruou-martell-512070.jpg', '1.950.000'),
(16, 'nr', 'Rượu Cognac', 'Hương vị đậm đà.', 'image/ruou/ruou-cognac-362620.jpg', '1.650.000'),
(17, 'nr', 'Rượu Gin', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-gin-64859.jpg', '1.650.000'),
(18, 'nr', 'Rượu sữa caramel hoa quả', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-sua-caramel-hoa-qua-amarula-512058.jpg', '2.990.000'),
(19, 'nm', 'Khô gà', 'Khô gà thượng hạng.', 'image/monankem/khoga.jpg', '120,000'),
(20, 'nm', 'Cá hấp bia', 'Cá chép tẩm gia vị hấp bia.', 'image/monankem/cahapbia.jpg', '150,000'),
(21, 'nm', 'Khô gà cay', 'Khô gà tẩm ớt cay.', 'image/monankem/khogacay.jpg', '165,000'),
(22, 'nm', 'Bắp bò ngâm mắm', 'Bắp bò ngâm mắm.', 'image/monankem/bapbongammam.jpg', '150,000'),
(23, 'nm', 'Da cá chiên giòn', 'Thơm ngon, thượng hạng.', 'image/monankem/dacachiengion.jpg', '120,000'),
(24, 'Tai heo ướp ngũ vị', 'Tai heo ướp ngũ vị', 'Món ăn vặt được ưa chuộng.', 'image/monankem/taiheonguvi.jpg', '120,000'),
(25, 'nk', 'Bia 333', 'Đậm vị lúa mạch, bia thượng hạng cao cấp.', 'image/bia/333.jpg', '30,000'),
(26, 'nk', 'Bia Larue', 'Hương vị Việt, chất lượng Việt.', 'image/bia/larue.jpg', '15,000'),
(26, 'nk', 'Bia Larue', 'Bia Việt, chất lượng Việt.', 'image/bia/larue.jpg', '20,000'),
(27, 'nk', 'Bia Sài Gòn Special', 'Bia Việt, chất lượng Việt', 'image/bia/saigonspecial.jpg', '20,000'),
(28, 'nk', 'Bia Heiniken', 'Vị thơm ngon, bia thượng hạng.', 'image/bia/heiniken.jpg', '30,000'),
(29, 'nk', 'Chim cút chiên', 'Chim cút chiên giòn tẩm gia vị.', 'image/monankem/chimcutchien.jpg', '180,000'),
(30, 'nk', 'Khoai tây chiên', 'Thơm ngon, giòn rụm.', 'image/monankem/khoai-tay-chien.jpg', '85,000'),
(31, 'nk', 'Thịt nướng BBQ', 'Thịt nướng thơm ngon.', 'image/monankem/thit-nuong-bbq.jpg', '175,000'),
(32, 'nk', 'Ngao xào sa tế.', 'Vị ngon từ ngao kết hợp vị cay của sa tế ớt.', 'image/monankem/ngaoxaosate.jpg', '165,000'),
(33, 'nk', 'Rượu Moet Chandon', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-moet-chandon-362493.jpg', '11.950.000'),
(34, 'nk', 'Rượu Sake', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-sake-512054.jpg', '11.550.000'),
(35, 'nk', 'Rượu Sherry', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-nho-sherry-512055.jpg', '20.950.000'),
(36, 'nk', 'Rượu Whiskey Scotland', 'Thơm ngon, thượng hạng.', 'image/ruou/ruou-wishkey-scotland-64856.jpg', '11.990.000'),
(37, 'nk', 'Cocktail Cosmopolitan', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-cosmopolitan.jpg', '11,050,000'),
(38, 'nk', 'Cocktail Moscow Mule', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-moscow-mule-1.jpg', '11,950,000'),
(39, 'nk', 'Cocktail Old Fashioned', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-old-fashioned.jpg', '11,290,000'),
(40, 'nk', 'Cocktail Margarita', 'Thơm ngon, thượng hạng.', 'image/ruouphataiquay/cocktail-margarita.jpg', '11,950,000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
