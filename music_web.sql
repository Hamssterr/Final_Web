-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 04, 2023 lúc 09:04 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `music_web`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `music`
--

CREATE TABLE `music` (
  `name` text NOT NULL,
  `singer` text NOT NULL,
  `path` text NOT NULL,
  `image` text NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `music`
--

INSERT INTO `music` (`name`, `singer`, `path`, `image`, `position`) VALUES
('Độ Tộc 2', 'MASEW x PHÚC DU x PHÁO x ĐỘ MIXI', './assets/music/song1.mp3', './assets/img/song1.jpg', 1),
('Crush', 'WN, Vani, An An', './assets/music/song2.mp3', './assets/img/song2.jpg', 2),
('Vô Tình', 'Xesi, Hoaprox', './assets/music/song3.mp3', './assets/img/song3.jpg', 3),
('Mặt Mộc', 'Phạm Nguyên Ngọc ft VANH', './assets/music/song4.mp3', './assets/img/song4.jpg', 4),
('Mama Boy', 'AMEE', './assets/music/song5.mp3', './assets/img/song5.jpg', 5),
('Cửu Vĩ Hồ', 'Yun x Dr A', './assets/music/song6.mp3', './assets/img/song6.jpg', 6),
('Anh Đã Quen Với Cô Đơn', 'Soobin Hoàng Sơn', './assets/music/song7.mp3', './assets/img/song7.jpg', 7),
('Túy Âm,', 'Xesi, Masew, Nhật Nguyễn', './assets/music/song8.mp3', './assets/img/song8.jpg', 8),
('Kém Duyên', 'Rum, NIT, Masew', './assets/music/song9.mp3', './assets/img/song9.jpg', 9),
('Tình Bạn Diệu Kỳ', 'AMEE, Ricky Star, Lăng LD', './assets/music/song10.mp3', './assets/img/song10.jpg', 10),
('Em Có Nghe', 'Kha', './assets/music/song11.mp3', './assets/img/song11.jpg', 11),
('Lạc Trôi', 'Sơn Tùng M-TP', './assets/music/song12.mp3', './assets/img/song12.jpg', 12),
('Một Năm Mới Bình An', 'Sơn Tùng M-TP', './assets/music/song13.mp3', './assets/img/song13.jpg', 13),
('Hongkong 12', 'Nguyễn Trọng Tài, MC 12', './assets/music/song14.mp3', './assets/img/song14.jpg', 14),
('Gác Lại Âu Lo', 'Da LAB, Miu Lê', './assets/music/song15.mp3', './assets/img/song15.jpg', 15),
('Chạy Ngay Đi', 'Sơn Tùng M-TP', './assets/music/song16.mp3', './assets/img/song16.jpg', 16),
('Cùng Anh', 'Ngọc Doli, Hagi, STee', './assets/music/song17.mp3', './assets/img/song17.jpg', 17),
('Hãy Trao Cho Anh', 'Sơn Tùng M-TP, Snoop Dogg', './assets/music/song18.mp3', './assets/img/song18.jpg', 18),
('Tộc Ca', 'Phúc You, Độ Mixi', './assets/music/song19.mp3', './assets/img/song19.jpg', 19),
('Thiên Lý Ơi', 'Jack x VIRUSS', './assets/music/song20.mp3', './assets/img/song20.jpg', 20),
('Phố Đã Lên Đèn', 'Huyền Tâm Môn', './assets/music/song21.mp3', './assets/img/song21.jpg', 21),
('Cứ Chill Thôi', 'Chillies, Suni Hạ Linh, Rhymastic', './assets/music/song22.mp3', './assets/img/song22.jpg', 22);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`position`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `music`
--
ALTER TABLE `music`
  MODIFY `position` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
