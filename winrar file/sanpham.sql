-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 22, 2021 lúc 08:49 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.10

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
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MASP` int(11) NOT NULL,
  `MANHOM` varchar(50) NOT NULL,
  `MAHANG` varchar(50) NOT NULL,
  `TENSP` varchar(255) NOT NULL,
  `MOTA` varchar(500) NOT NULL,
  `SOLUONG` int(255) NOT NULL,
  `GIA` int(11) NOT NULL,
  `HINHANH` varchar(1000) NOT NULL,
  `TRANGTHAISP` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MASP`, `MANHOM`, `MAHANG`, `TENSP`, `MOTA`, `SOLUONG`, `GIA`, `HINHANH`, `TRANGTHAISP`) VALUES
(1, 'nruou', 'ruou', 'Rượu Snow Show Leopard Vodka Vodka 700ml/40%', 'Snow Leopard Vodka được sản xuất tại nhà máy rượu Polmos Lublin ở Ba Lan. Đây là nhà máy có lịch sử hơn 100 năm và là một trong những nhà máy chưng cất rượu vodka tốt nhất thế giới.', 10, 1170000, 'style/img/imgr_Snow Leopard Vodka.jpg', b'1'),
(2, 'nruou', 'ruou', 'Rượu Whisky Chivas Regal XV Gold 700ml/40%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1180000, 'style/img/imgr_whisky chivas regal gold.jpg', b'1'),
(3, 'nruou', 'ruou', 'Rượu Whisky White Walker Limited Edition 750ml/41.7%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_whisky white wialker limiter edition.jpg', b'1'),
(4, 'nruou', 'ruou', 'Rượu Whisky Johnnie Walker Gold Label 750ml/40%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_whisky johnnie walker gold label.jpg', b'1'),
(5, 'nruou', 'ruou', 'Rượu Whisky Chi Chivas 18 YEARS OLD 700ml/40%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_whisky chivas 18 year.jpg', b'1'),
(6, 'nruou', 'ruou', 'Rượu Single Malt Glenmorangie original 750ml/43%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_single malt glenmorangie original.jpg', b'1'),
(7, 'nruou', 'ruou', 'Rượu Single Malt Singleton 12 YO Gift box 700ml/40%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_single malt singleton 12 yo gift.jpg', b'1'),
(8, 'nruou', 'ruou', 'Rượu Single Malt Singleton 12 YO Gift box 700ml/40%', 'Rượu Whisky Chivas Regal XV (Chivas 15 YO) Gold là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1200000, 'style/img/imgr_single salt singleton 12.jpg', b'1'),
(9, 'nruou', 'ruou', 'Rượu Whisky Chivas Regal XV Gift box 2020 700ml/40%', 'Rượu Whisky Chivas Regal XV Gift box 2020 700ml/40% là dòng rượu Whisky 15 năm tuổi thuộc nhà Chivas nổi tiếng, được ủ trong thùng gỗ sồi chất lượng mang đến những giọt rượu whisky tươi mới và ngon nhất thế giới.', 10, 1250000, 'style/img/imgr_whisky chivas regal xv.jpg', b'1'),
(10, 'nruou', 'ruou', 'Rượu Cognac Hennessy VSOP 18 Year 700ml/40%', 'Single Malt The Singleton 12 tên đầy đủ là Single Malt Scotch Whisky of Glen Ord – sử dụng chủ yếu là hương vị Whisky hảo hạng từ Glen Ord nhà máy chưng cất lâu đời nằm tại vùng cao nguyên phía Bắc Scotland.', 10, 1250000, 'style/img/imgr_cognac hennessy vsop.jpg', b'1'),
(11, 'nruou', 'ruou', 'Rượu Single Malt Glenfiddich 12YO Gift box 700ml/40%', 'Xuất hiện những năm 1887 tại Thung lũng Deer, biểu trưng của nhà Glenfiddich là những dòng rượu Whisky Scotch mạch nha đơn đã được chứng nhận và đạt nhiều giải thưởng cao nhất thế giới.', 10, 1250000, 'style/img/imgr_single malt glenfiddich 12yo.jpg', b'1'),
(12, 'nruou', 'ruou', 'Rượu Single Malt The Singleton of Dufftown 700ml/40%', 'Single Malt The Singleton 12 tên đầy đủ là Single Malt Scotch Whisky of Glen Ord – sử dụng chủ yếu là hương vị Whisky hảo hạng từ Glen Ord nhà máy chưng cất lâu đời nằm tại vùng cao nguyên phía Bắc Scotland.', 10, 1250000, 'style/img/imgr_single malt the singleton of uufftown 12 year.jpg', b'1'),
(13, 'nbia', 'bia', 'Bia Heineken Pháp 5% – Chai 250ml – Thùng 20 Chai', 'Nhiều người thưởng thức đã đánh giá rằng các dòng bia này với màu sắc tươi sáng và rõ nét. Với hương thơm dịu nhẹ của lúa mạch hòa cùng mạch nha', 10, 480000, 'style/img/imgb_bia heineken pháp.png', b'1'),
(14, 'nbia', 'bia', 'Bia Oettinger Nặng 8,9% – Lon 500m – Thùng 24 Lon', 'Oettinger đặc biệt là loại Oettinger nặng – là một trong số những dòng sản phẩm đến từ Đức. Mang chút hương vị đặc trưng từ nước Đức xa xôi.', 10, 1020000, 'style/img/imgb_bia oettinger nặng.jpg', b'1'),
(15, 'nbia', 'bia', 'Bia Peroni 5,1% – Chai 330ml – Thùng 24 Chai', 'Bia nhập khẩu Peroni đến từ Ý, là một cách tuyệt vời để bạn thể hiện đẳng cấp và sự quý phái tuyệt hảo của mình.', 10, 920000, 'style/img/imgb_bia peroni.jpg', b'1'),
(16, 'nbia', 'bia', 'Bia Heineken Hà Lan 5% – Chai 330ml – Thùng 24 Chai', 'Sức cuốn hút của bia Heineken chai nhôm không chỉ dừng lại trong phạm vị của một nước, hay một châu Lục mà đã vươn xa trên toàn thế giới.', 10, 1180000, 'style/img/imgb_bia heineken hà lan chai nhôm.jpg', b'1'),
(17, 'nbia', 'bia', 'Bia Paderborner Pilger Original – Lon 500ml – Thùng 24 Lon', 'Bia Paderborner Pilger Original là dòng bia mang hương vị truyền thống của Đức, Paderborner Pilger Original sở hữu những ưu điểm khá hấp dẫn kích thích vị giác người uống.', 10, 780000, 'style/img/imgb_bia paderborner pilger original.jpg', b'1'),
(18, 'nbia', 'bia', 'Bia Kronenbourg 1664 5% – Chai 330ml – Thùng 24 Chai', 'Bia 1664 Blanc sở hữu hương thơm nhẹ nhàng độc đáo “có một không hai”. Là chút vị cam quýt, đi kèm cùng hương trái cây dịu nhẹ. ', 10, 750000, 'style/img/imgb_bia kronenbourg 1664 blanc.png', b'1'),
(19, 'nbia', 'bia', 'Bia Leffe Nâu 6,5% – Chai 330ml – Thùng 24 Chai', 'Leffe Brown từng nhận được nhiều giải thương danh giá tại những cuộc thi hàng đầu. Chính vì mùi vị tinh tế, mịn màng trong suốt từ khi bắt đầu thưởng thức đến khi cạn men bia đã làm nhiều người tấm tắc khen ngợi.', 10, 785000, 'style/img/imgb_bia leffe nâu.png', b'1'),
(20, 'nbia', 'bia', 'Bia Pilsner Urquell 4.4% – Chai 330ml – Thùng 24 Chai', 'Bia Pilsner Urquell được biết đến là một trong số những dòng bia Tiệp nổi tiếng hiện nay. Với lịch sử nhiều năm trong việc sản xuất bia, những nhà làm bia nổi tiếng tại Tiệp đã cho ra đời dòng bia thơm ngon hảo hạng', 10, 1190000, 'style/img/imgb_bia pilsner urquell.jpg', b'1'),
(21, 'nbia', 'bia', 'Bia Viiking Extra Strong 12% – Lon 500ml -Thùng 24 Lon', 'Bia sở hữu màu vàng đẹp mắt, cùng lớp bọt trắng mịn đẹp mắt. Những ly bia 12% này xứng đáng để bạn thưởng thức vào cuối tuần.', 10, 850000, 'style/img/imgb_bia viiking extra strong.png', b'1'),
(22, 'nbia', 'bia', 'Bia Gấu Bear Strong Lager 7,7% – Lon 500ml – Thùng 24 Lon', 'Bia gấu 7.7% có sắc vàng mạnh mẽ, kết hợp cùng lớp bọt trắng dày và khá sánh mịn, kích thích thị giác của người dùng. Bia là sự kết hợp giữa hương vị khá phong phú của các loại mạch nha: mạch nha đen và mạch nha caramel.', 10, 730000, 'style/img/imgb_bia gấu bear beer strong lager.jpg', b'1'),
(23, 'nbia', 'bia', 'Bia Desperados 5,9% – Chai 330ml – Thùng 24 Chai', 'Với bia nhập khẩu Mexico Desperados, bạn sẽ cảm nhận được đầu tiên chính là vị đắng truyền thống của bia. Sau đó vị đắng này sẽ nhanh chóng nhường chỗ cho vị chua ngọt thú vị đến từ Tequila sẽ chinh phục bạn.', 10, 950000, 'style/img/imgb_bia desperados.jpg', b'1'),
(24, 'nbia', 'bia', 'Bia Heineken Hà Lan 5% – Lon Cao 500ml – Thùng 24 Lon', 'Hương vị của dòng bia nhập khẩu cao cấp này hơi chua chua, pha chút vị ngọt với hương thơm nhẹ, tạo sức hút mãnh liệt với người sử dụng.', 10, 790000, 'style/img/imgb_bia heineken hà lan.png', b'1');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MASP`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MASP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
