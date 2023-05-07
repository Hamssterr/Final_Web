-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 05, 2023 lúc 10:30 PM
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
   `AcName` text NOT NULL,
   `email` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `kiemtra` bit NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------
INSERT INTO `account` (`AcName`, `email`, `username`,`password`,`kiemtra`) VALUES
('Tấn Thành', 'ctbongdem.ng@gmail.com', 'tanthanh','123456',b'1'),
('Thanh Tuấn', 'thanhtuan@gmail.com', 'thanhtuan','123456',b'0');

-- 0 là FALSE, 1 là TRUE
--
-- Cấu trúc bảng cho bảng `music`
--

CREATE TABLE `music` (
  `name` text NOT NULL,
  `singer` text NOT NULL,
  `path` text NOT NULL,
  `image` text NOT NULL,
  `lyric` text NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `music`
--

INSERT INTO `music` (`name`, `singer`, `path`, `image`,`lyric`, `position`) VALUES
('Độ Tộc 2', 'MASEW x PHÚC DU x PHÁO x ĐỘ MIXI', './assets/music/song1.mp3', './assets/img/song1.jpg','Ánh đèn sáng ở trên màn hình\r\n
Hai giờ đêm vẫn còn lung linh\r\n
Quen trời khuya như là bạn mình\r\n
Nghe tiếng nhạc còn đập rung rinh\r\n

Ngay bên loa đêm nay thêm say thêm ca\r\n
Chỉ cần anh em ngay bên ta\r\n
Anh vẫn cày cuốc hăng say như ngày trước\r\n
Dù không biết sau này họ sẽ nhớ đến hay quên ta (ah!)\r\n

Nhớ khi xưa những ngày đói\r\n
Khi mà động lực duy nhất là những lời cười khen (OK)\r\n
Giờ còn hơn ông thầy bói\r\n
Vì mỗi ngày ta đều có hàng vạn nghìn người xem\r\n

Bốn bề đều là những người anh và người em\r\n
Gặp nhau mỗi đêm ở trong kênh chat nhỏ\r\n
Chấm đỏ tắt vào lúc mặt trời lên\r\n
Nhưng đam mê không ngủ quên ở trong căn gác nhỏ\r\n

Ngày từ ngày qua đêm\r\n
Từ đêm qua tối\r\n
Cứ trôi qua ngày\r\n
Ngồi một mình nơi đây\r\n

Giờ ngàn vạn anh em\r\n
Dù ở phương xa\r\n
Cũng như một nhà\r\n
From Mixi with love!\r\n

Và ta thức trắng đã biết bao đêm\r\n
Lời động viên đó thì làm sao quên\r\n
Đời nhiều mặn đắng mình gạt sang bên\r\n
Vươn qua góc tối, mặt trời đang lên\r\n

Có những lời khinh có cả lời bình\r\n
Có những lời yêu thế là lời nhiều\r\n
Ta không cần khoe không cần nhiều lời\r\n
Thôi không cần care ta cứ chiều đời\r\n

Làm cái nghề này 10 ngày\r\n
Dài cứ như là 10 năm\r\n
Tôi sinh ra là người Tày\r\n
Nhưng họ nói rằng tôi là người Chăm\r\n

Chăm vợ chăm con chăm làm\r\n
Trăm phần trăm mỗi khi nâng chén\r\n
Chăm onl cho vài trăm ngàn anh em lâu lâu lại nghe tôi chém\r\n
Không ồn ào và cũng không ầm ĩ\r\n
Dân Đông Lào nhưng mà sống giờ Mỹ\r\n
Miễn là được chơi cùng huynh đệ\r\n
Thì thôi nó cứ phải gọi là hợp lý\r\n
Mixigaming on the mic\r\n
Điều tôi muốn nói không có gì đâu\r\n
Chỉ có tình yêu dành cho Độ tộc\r\n
Và khóa hết mồm mấy thằng trẻ trâu, OK\r\n
Ngày từ ngày qua đêm\r\n
Từ đêm qua tối\r\n
Cứ trôi qua ngày\r\n
Ngồi một mình nơi đây\r\n
Giờ ngàn vạn anh em\r\n
Dù ở phương xa\r\n
Cũng như một nhà\r\n
From Mixi with love!\r\n
Bao năm cày cuốc đã nhiều\r\n
Lương 7-8 triệu vẫn ngồi livestream\r\n
Bắn nhau đá bóng xem phim\r\n
Hú lên một tiếng cả team chơi cùng\r\n
Đêm đêm anh lại tiệc tùng\r\n
Âm thanh ánh sáng đã bùng lên chưa?\r\n
Độ này vẫn giống Độ xưa\r\n
Vẫn đợi donate vì chưa có tiền\r\n', 1),

('Crush', 'WN, Vani, An An', './assets/music/song2.mp3', './assets/img/song2.jpg','Giờ này mặt trời của em đã là ai\r\n
Vì giờ này trong trái tim em là anh\r\n
Và rồi người có thấy ko\r\n
You are tired\r\n
Sao cứ quần quanh mãi trong tâm trí em\r\n

Kể từ ngày anh đến đây tim em vụn vỡ\r\n
Chợt nhìu lần ôm lấy anh tỉnh giấc lại mơ\r\n
Và rồi người có thế chờ\r\n
Hay có thấy giờ\r\n
Trái tim em lạc rơi nơi nào\r\n
Vậy người em yêu hỡi\r\n
Biết đâu đến mai mình thành đôi\r\n
Chẳng còn nơi đây một mình\r\n
Tình yêu khi xưa đả trao trong giấc mộng say\r\n
Vì vậy xin anh hãy\r\n
Đến đây với em dù là phút giây\r\n
Để em nói với anh rằng\r\n
I love you\r\n
Rap\r\n
Lỡ gặp anh vào 1 ngày trời đầy nắng và gió\r\n
Phố đông người qua em chẳng dám ngỏ lời yêu anh từ cái nhìn đầu tiên thoáng thấy môi cười tựa nắng\r\n
Lòng em với bao muộn phiền này anh bảo mây trôi nhanh đừng ở đây tre mấy mặt trời của em là anh\r\n
Lạc giữa mê cung tâm trí chìm vào ánh mắt của anh thật lâu em mất luôn cả định vị\r\n
Làm sao để đến với anh khi mà tên em anh củng chẳng biết là gì\r\n
Tim em loạn nhịp liên hồi giờ làm sao đây em biết là mình đã yêu rồi\r\n
\r\n
It’s so hard to love me babe babe?\r\n
I go crazy because of you, hey boy\r\n
My heart beats fast when I’m thinking of you\r\n
Don’t know why I miss you all day and night\r\n', 2),

('Vô Tình', 'Xesi, Hoaprox', './assets/music/song3.mp3', './assets/img/song3.jpg','Đôi khi tôi vô tình nhìn thấy anh\r\n
Anh vô tình đi rất nhanh\r\n
Trái tim rung động theo từng câu hát\r\n
Lấp lánh những ánh đèn chiếu xung quanh\r\n
Tôi thấy mình trong mắt anh\r\n
Nhưng có lẽ anh không nhận ra\r\n
Tôi muốn nói anh nghe những tầm thường\r\n
Của thế giới ở ngoài kia,\r\n
Anh có biết không?\r\n
Tôi muốn nói ra hết nhưng lại sợ\r\n
Mình không thể đi cùng nhau\r\n
Sợ người vô tình\r\n
Vô tình lạc mất anh,\r\n
Giữa thênh thang do dự rối ren\r\n
Anh có thể nắm tay em\r\n
Để em không phải tìm anh nữa không?\r\n
Sao anh vẫn chưa thấy em?\r\n
Đã cố gắng để mình giống như\r\n
Em vô tình như thế thôi!\r\n
Em vô tình yêu lấy anh\r\n
Mà sâu đậm như thế này?\r\n
Phiêu bạt như những áng mây giữa đất trời iii...
\r\nRồi anh sẽ nhận ra những thứ sâu trong lòng em
\r\nVô tình như là một giấc mơ dài cả đời
\r\nĐôi khi tôi vô tình nhìn thấy anh
\r\nAnh vô tình đi rất nhanh
\r\nTrái tim rung động theo từng câu hát
\r\nLấp lánh những ánh đèn chiếu xung quanh
\r\nTôi thấy mình trong mắt anh
\r\nNhưng có lẽ anh không nhận ra
\r\nTôi muốn nói anh nghe những tầm thường
\r\nCủa thế giới ở ngoài kia,
\r\nAnh có biết không?
\r\nTôi muốn nói ra hết nhưng lại sợ
\r\nMình không thể đi cùng nhau
\r\nSợ người vô tình
\r\nVô tình lạc mất anh,
\r\nGiữa thênh thang do dự rối ren
\r\nAnh có thể nắm tay em
\r\nĐể em không phải tìm anh nữa không?
\r\nSao anh vẫn chưa thấy em?
\r\nĐã cố gắng để mình giống như
\r\nEm vô tình như thế thôi!
\r\nEm vô tình yêu lấy anh
\r\nMà sâu đậm như thế này?
\r\nPhiêu bạt như những áng mây giữa đất trời iii...
\r\nRồi anh sẽ nhận ra những thứ sâu trong lòng em
\r\nVô tình như là một giấc mơ dài cả đời
\r\nPhiêu bạt như những áng mây giữa đất trời iii...
\r\nRồi anh sẽ nhận ra những thứ sâu trong lòng em
\r\nVô tình như là một giấc mơ dài cả đời', 3),

('Mặt Mộc', 'Phạm Nguyên Ngọc ft VANH', './assets/music/song4.mp3', './assets/img/song4.jpg', 'Không cần mang giày cao gót không cần phấn son cầu kì\r\n
Mà khiến anh nằm mơ em đêm ngày\r\n
Bên cạnh em bình yên quá anh chỉ muốn say mãi trong làn tóc thơm dịu dàng\r\n
Hay là anh gặp ba má xin được rước em về nhà\r\n
Để giữ em của riêng anh cả đời\r\n
Đợi chờ anh đã lâu biết không em muốn bên người\r\n
Chẳng tìm đâu ra một người như thế\r\n
Môi cười xinh như hoa đáng yêu thật thà\r\n
Cứ êm đềm thương nhau qua bao nắng mưa\r\n
Một đời nâng niu một đời đưa đón\r\n
Khi bình minh ôm em ngủ say trong lòng\r\n
Đến khi già nua vẫn say đắm em thôi\r\n
Anh mang tâm tình gửi trọn vẹn vào từng lời ca\r\n
Ngượng ngùng nên khó nói ra cô gái của anh em hiểu mà\r\n
Với anh em là niềm vui\r\n
Với anh em là tất cả\r\n
Là chén rượu ngọt ngào nhất mà anh may mắn được thử qua\r\n
Anh muốn được mang nụ cười em về cất ở trong nhà\r\n
Áo kia sứt chỉ sờn vai có một người giúp anh chuyện may vá\r\n
Dẫu anh không không đẹp vẫn có người gọi anh là soái ca\r\n
Làm khùng làm điên rồi hai đứa nhìn nhau khà khà\r\n
Anh đùa ấy\r\n
Anh xin thế là anh đang nghiêm túc\r\n
Nghiêm túc muốn được vì em cả đời cố gắng mà không chịu khuất phục\r\n
Sẽ luôn là người đàn ông bên em khi vui hay khi em cáu\r\n
Đợi đi về đâu cũng được miễn là hai đứa đi cùng nhau\r\n
Em đồng ý em nhá\r\n
Mai anh qua thưa chuyện với mẹ cha\r\n
Bạn bè cô bác hai bên dắt tay hai đứa về chung một nhà\r\n
Trời nắng hay trời mưa\r\n
Giữa trưa hay trời sập tối\r\n
Trái tim này một lòng một dạ sẽ mãi chỉ hướng về em thôi\r\n
Nhưng em tặng anh cả thế giới anh lại nói anh chẳng mong gì\r\n
Chỉ muốn một vườn hoa sau sân nhà\r\n
Hay tặng em đời anh nhé đêm ngày luôn săn sóc nuông chiều lắng nghe mọi điều\r\n
Hay là anh gặp ba má nói rằng lỡ thương quá em rồi\r\n
Vì nhớ nhung ngày đêm anh bơ phờ\r\n
Tình yêu anh giản đơn đã thương thương đến vô bờ\r\n
Chẳng tìm đâu ra một người như thế\r\n
Môi cười xinh như hoa đáng yêu thật thà\r\n
Cứ êm đềm thương nhau qua bao nắng mưa\r\n
Một đời nâng niu một đời đưa đón\r\n
Khi bình minh ôm em ngủ say trong lòng\r\n
Đến khi già nua vẫn say đắm em thôi\r\n
Người đẹp như mây một đời anh say\r\n
Anh nguyện đưa em đi khắp nơi trên đời\r\n
Ngắm mây ngàn giăng giăng trên núi cao\r\n
Cuộc đời cho em thật nhiều may mắn\r\n
Khi chạm môi anh em ngỡ như thiên đàng\r\n
Đến khi già nua vẫn hôn mãi anh thôi\r\n
Đến khi già nua vẫn say đắm em thôi\r\n',4),

('Mama Boy', 'AMEE', './assets/music/song5.mp3', './assets/img/song5.jpg','Đừng để em làm mama (chu mama)\r\n
Đừng để em làm mama vì thế không đúng đâu\r\n
Vì em không phải mama (chu mama)\r\n
Vì em không phải mama mama của anh đâu\r\n
Tính cách của anh hay mộng mơ nhiều\r\n
Rất thích hồn nhiên như thời niên thiếu\r\n
Lắm lúc sợ anh theo bạn chơi bời\r\n
Anh xua tay úi xời ơi\r\n
Cứ hết tiền tiêu anh gọi xin mẹ\r\n
Lớn lắm rồi sao mà như là em bé\r\n
Ấy thế mà đôi khi lại than phiền dăm ba chuyện bé như hột me\r\n
Ngày qua ngày như thế thời gian cứ trập trùng\r\n
Nhìn bao việc như thế nên lòng em cứ bập bùng mà bập bùng mà oh oh\r\n
Có ai giúp em (có ai giúp em)\r\n
Sáng anh ngồi trên ghế cùng video game\r\n
Chiều anh nằm trên ghế đu đưa theo bao tiếng nhạc\r\n
La la la la la la la la la la la\r\n
Đừng để em làm mama (chu mama)\r\n
Đừng để em làm mama vì thế không đúng đâu\r\n
Vì em không phải mama (chu mama)\r\n
Vì em không phải mama mama của anh đâu\r\n
Mama mama mama oh\r\n
Mama mama mama oh\r\n
Mama mama mama oh\r\n
Yêu anh mấy núi cũng trèo mấy sông cũng lội mấy đèo cũng qua\r\n
Mà đôi khi em mệt quá vì anh làm em tưởng em là mama\r\n
Chim khôn nói tiếng rảnh rang người khôn nói tiếng dịu dàng dễ nghe\r\n
Mà hình như em dễ quá nên em chiều anh cứ như là em bé\r\n
Sự đời nước mắt soi gương càng yêu nhau lắm càng thương nhau nhiều\r\n
Thôi thì em cũng chơi liều nói cho anh biết để còn mãi yêu\r\n
Đàn ông nông nổi giếng khơi đàn bà sâu sắc như cơi đựng trầu\r\n
Em thề em cũng hơi rầu nên mong anh sớm tỉnh đầu óc ra ra ra\r\n
Ngày qua ngày như thế thời gian cứ trập trùng\r\n
Nhìn bao việc như thế nên lòng em cứ bập bùng mà bập bùng mà oh oh\r\n
Có ai giúp em (có ai giúp em)\r\n
Sáng anh ngồi trên ghế cùng video game\r\n
Chiều anh nằm trên ghế đu đưa theo bao tiếng nhạc\r\n
La la la la la la la la la la la\r\n
Đừng để em làm mama (chu mama)\r\n
Đừng để em làm mama vì thế không đúng đâu\r\n
Vì em không phải mama (chu mama)\r\n
Vì em không phải mama mama của anh đâu\r\n
Chẳng ai muốn làm mama (chu mama)\r\n
Chẳng ai muốn làm mama mama như thế đâu\r\n
Vì em không phải mama (chu mama)\r\n
Vì em không phải mama mama của anh đâu\r\n
Mama mama mama oh\r\n
Mama mama mama oh\r\n
Mama mama mama oh\r\n
Vì em không phải mama\r\n
Chẳng ai muốn làm mama\r\n
Baby\r\n
Chu ma chu mama baby\r\n
Chu ma chu mama baby\r\n
Chu ma chu mama baby\r\n
Chu ma chu mama baby\r\n', 5),

('Cửu Vĩ Hồ', 'Yun x Dr A', './assets/music/song6.mp3', './assets/img/song6.jpg', 'Cửu chi tựa mây bồng, Suối tóc dài kiêu sa\r\n
Tuyệt sắc hồng nhan làm bao mỹ nhân ngậm đắng nuốt cay\r\n
Làn da như tuyết trắng, đôi môi đỏ thắm ngọt ngào\r\n
Thiên hạ muốn có em vậy cớ sao lòng chàng lại không\r\n
Có kiếp nào cho em, được hóa người phàm yêu chàng\r\n
Đã từ lâu không thương thật lòng ngoài đơn côi dưới trăng tàn\r\n
Ái tình chốn phàm nhân, hồ ly không thể với\r\n
Tự chuốc say ngắm cánh đào bay trong đêm rằm soi\r\n
Lưu luyến cố nhân năm nào rã rời\r\n
Tấu nhạc trong men say lệ rơi sầu trên tiếng đàn\r\n
Trách thân mình yêu nữ… bất tương phùng bên chàng\r\n
Ngàn năm xin trao hết, để chàng yêu thương một đời\r\n
Cỏi hồn vương sầu bi chỉ mong chàng nói tiếng yêu một lời\r\n
9 đuôi quấn lấy hồn chàng không để rời xa\r\n
Trao thân cho chàng không cho rời ta\r\n
Khiến chàng u mê đắm say nhan sắc này, nắm tay thiếp này, yêu hồ ly tinh\r\n
Ranh ma như hồ ly, dối gian như hồ ly, đa tình như hồ ly\r\n
Vậy cớ sao mãi thương ngưới phàm như chàng\r\n
Chàng ơi, còn tiếc chi, thì thầm tai …yêu thiếp đi\r\n
Nếu chàng yêu ta, thương ta thì nếu chàng yêu ta, thì sủng hồ thành Phi\r\n
Đường xưa cố nhân từ khước\r\n
Sầu vương vì ai từ bước\r\n
Nguyệt tà soi sang bóng hình ai?\r\n
9 đuôi quấn lấy tâm trí ta sao điên dại\r\n
Cung đình hoa rơi nơi em về\r\n
Nam nhân si mê lời em thề\r\n
Yêu nữ ngàn năm làm u mê\r\n
Khắc cốt họa tâm trong đê mê\r\n
Kiếp sau anh có quên, nhắc anh nhớ!!\r\n
Cột chung tơ duyên, đôi ta còn nợ\r\n
Đốt cháy giang sơn như là bức họa\r\n
Lấy tro vẽ nụ cười hồ ly như hoa (như hoa)\r\n
Phù vẫn che lấp đêm trời không sao\r\n
Sắc hương tình còn vương trên lông bào\r\n
Nàng hồ tấu đàn giọng như họa mi… hát!!!\r\n
Ân sủng riêng nàng dù phận duyên bi …Tráng!!\r\n
Đơn côi… ngàn năm trôi\r\n
Lẻ loi… ngàn kiếp đợi\r\n
Hồ ly hồng nhan… tựa như… hoa\r\n
Lưu luyến vấn vương xin đừng …xa\r\n
Trăng xanh soi sáng trước nụ hôn nồng nàn\r\n
Phàm phu muôn đời không có được lòng nàng\r\n
Tự trách thân yêu nàng hồ ly ngàn năm nay không thể\r\n
Cắt đứt tơ duyên nàng trao…\r\n
Tấu nhạc trong men say lệ rơi sầu trên tiếng đàn\r\n
Trách thân mình yêu nữ… bất tương phùng bên chàng\r\n
Ngàn năm xin trao hết, để chàng yêu thương một đời\r\n
Cỏi hồn vương sầu bi chỉ mong chàng nói tiếng yêu một lời\r\n
9 đuôi quấn lấy hồn chàng không để rời xa\r\n
Trao thân cho chàng không cho rời ta\r\n
Khiến chàng u mê đắm say nhan sắc này, nắm tay thiếp này, yêu hồ ly tinh\r\n
Ranh ma như hồ ly, dối gian như hồ ly, đa tình như hồ ly\r\n
Vậy cớ sao mãi thương ngưới phàm như chàng\r\n
Chàng ơi, còn tiếc chi, thì thầm tai …yêu thiếp đi\r\n',6),

('Anh Đã Quen Với Cô Đơn', 'Soobin Hoàng Sơn', './assets/music/song7.mp3', './assets/img/song7.jpg', 'Anh thường hay vẫn nằm mơ về một ngôi nhà\r\n
Ở một nơi chỉ có đôi ta\r\n
Nơi đã có anh và em xây từng câu chuyện\r\n
Cùng sẻ chia về những ước mơ\r\n
Trên trời cao muôn vì sao soi từng con đường\r\n
Hoà làn mây cùng gió đến đây\r\n
Em đã nói sẽ ở bên anh thật lâu và\r\n
Chẳng thể quên được những vấn vương\r\n
Có thể anh mơ\r\n
Chỉ là giấc mơ về một hạnh phúc\r\n
Nắng phai trên mi ai (trên mi ai)\r\n
Giờ em nơi đâu có biết chăng nơi này\r\n
Có lẽ em đã quên rồi\r\n
Từng chiếc ôm trong tiết sang trời trở đông\r\n
Những ngón tay ta đan chặt\r\n
Nhìn nhau thật lâu và chẳng cần nói điều gì\r\n
No no every night alone\r\n
Đừng để giọt nước mắt vẫn rơi tàn hoa khắp nơi thiếu em babe\r\n
Every night alone\r\n
Lại gọi tên những nỗi nhớ đong đầy\r\n
Oh oh oh oh\r\n
Bao đam mê cũng đã chóng phai\r\n
Yêu em không biết đúng sai\r\n
Chỉ bằng cảm xúc bằng lý trí bằng tất cả những gì anh có hay em cho\r\n
Khi hai con tim lệch nhịp anh có cố gắng thế nào em cũng không hiểu được em như là bản thân chính em\r\n
Có thể anh mơ\r\n
Chỉ là giấc mơ về một hạnh phúc\r\n
Nắng phai trên mi ai (trên mi ai)\r\n
Giờ em nơi đâu có biết chăng nơi này (có biết chăng nơi này)\r\n
Có lẽ em đã quên rồi\r\n
Từng chiếc ôm trong tiết sang trời trở đông (trở đông yeh)\r\n
Những ngón tay ta đan chặt\r\n
Nhìn nhau thật lâu và chẳng cần nói điều gì\r\n
No no every night alone\r\n
Đừng để giọt nước mắt vẫn rơi tàn hoa khắp nơi thiếu em babe\r\n
Every night alone\r\n
Lại gọi tên những nỗi nhớ đong đầy\r\n
No no every night alone\r\n
Đừng để giọt nước mắt vẫn rơi tàn hoa khắp nơi thiếu em babe\r\n
Every night alone\r\n
Lại gọi tên những nỗi nhớ đong đầy\r\n
Every night alone huh\r\n',7),

('Túy Âm', 'Xesi, Masew, Nhật Nguyễn', './assets/music/song8.mp3', './assets/img/song8.jpg', 'Rót đến tràn ly\r\n
Anh chìm đắm trong\r\n
Men cay đắng nồng\r\n
Khóc chát làn mi\r\n
Uống cùng anh cho\r\n
Đêm này say chất ngất\r\n
Dẫu năm tháng ấy\r\n
Còn đâu những đam mê\r\n
Ta kiếm tìm\r\n
Màu mắt xanh ngời\r\n
Lạc giữa mây ngàn\r\n
Về chốn xa xôi\r\n
Hãy say cùng anh\r\n
Hãy hát cùng anh\r\n
Hãy khóc cùng anh\r\n
Thêm một lần\r\n
Để anh được gần\r\n
Trái tim của em\r\n
Dù trong phút giây\r\n
Hình bóng người tan biến dần\r\n
Phía sau những nỗi sầu\r\n
Với em chắc quá đủ\r\n
Cho một mối tình\r\n
Dẫu em không thể\r\n
Ở lại với anh\r\n
Mình chẳng cùng với nhau\r\n
Đi hết quãng đường\r\n
Ôm ấp hy vọng\r\n
Một ngày ngát xanh\r\n
Tháng năm thăng trầm\r\n
Dòng đời ngả nghiêng\r\n
Mình tự rời bỏ nhau\r\n
Say đến điên dại\r\n
Say hết kiếp người\r\n
Say cho cháy đời\r\n
Hãy say cùng anh\r\n
Hãy hát cùng anh\r\n
Dẫu em không thể\r\n
Ở lại với anh\r\n
Mình chẳng cùng với nhau\r\n
Đi hết quãng đường\r\n
Ôm ấp hy vọng\r\n
Một ngày ngát xanh\r\n
Tháng năm thăng trầm\r\n
Dòng đời ngả nghiêng\r\n
Mình tự rời bỏ nhau\r\n
Say đến điên dại\r\n
Say hết kiếp người\r\n
Say cho cháy đời\r\n',8),

('Kém Duyên', 'Rum, NIT, Masew', './assets/music/song9.mp3', './assets/img/song9.jpg', 'Một chiều mưa trong lòng anh thấm bao nỗi sầu\r\n
Dù không đau nhưng giờ anh vẫn nhớ\r\n
Ngày em đi chưa kịp ôm cái ôm giã từ\r\n
Lệ hoen mi phận hồng nhan kém duyên\r\n
Em đi ngang đời anh như gió mây qua trời\r\n
Đưa đôi tay nhưng không thể với lấy\r\n
Vậy đành thôi nhìn theo người đi\r\n
Khi đã xa mất rồi\r\n
Chỉ còn anh với những mộng mơ lặng thinh\r\n
Giờ lòng mang theo những vấn vương\r\n
Lúc gần kề đầy nhớ thương\r\n
Không thể nói ra để rồi nhớ nhau\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả đời\r\n
Dù tình có ở phương trời\r\n
Biết sẽ không chạm được đến đâu\r\n
Đành phải mất nhau\r\n
Giờ lòng mang theo những vấn vương\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả đời\r\n
Biết sẽ không chạm được đến đâu\r\n
Giờ lòng mang theo những vấn vương vấn vấn vương vương\r\n
Vấn vấn vương vương\r\n
Anh vẫn cứ đứng đợi một mình\r\n
Dù rằng sẽ chẳng thể đến gần\r\n
Bởi vì em mong manh lắm tựa nhành hồng\r\n
Đợi vòng tay nhưng tại sao lỡ duyên\r\n
Em đi ngang đời anh như gió mây qua trời\r\n
Đưa đôi tay nhưng không thể với lấy\r\n
Vậy đành thôi nhìn theo người đi\r\n
Khi đã xa mất rồi\r\n
Chỉ còn anh với những mộng mơ lặng thinh\r\n
Giờ lòng mang theo những vấn vương\r\n
Lúc gần kề đầy nhớ thương\r\n
Không thể nói ra để rồi nhớ nhau\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả đời\r\n
Dù tình có ở phương trời\r\n
Sẽ không chạm được đến đâu\r\n
Đành phải mất nhau\r\n
Giờ lòng mang theo những vấn vương\r\n
Lúc gần kề đầy nhớ thương\r\n
Không thể nói ra để rồi nhớ nhau\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả đời\r\n
Dù tình có ở phương trời\r\n
Biết sẽ không chạm được đến đâu\r\n
Đành phải mất nhau\r\n
Giờ lòng mang theo những vấn vấn vấn vương\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả cả cả đời ah\r\n
Giờ lòng mang theo những vấn vương vấn vấn vương vương\r\n
Lòng này thấu mấy phần\r\n
Uống nhầm ánh mắt say cả cả\r\n
Biết sẽ không chạm được đến đâu\r\n
Giờ này em đã bên ai\r\n
Tình nồng ấm ngôi nhà nhỏ xinh\r\n
Này chỉ là mơ những giấc mơ\r\n
Tìm hạnh phúc xa vời người ơi\r\n',9),

('Tình Bạn Diệu Kỳ', 'AMEE, Ricky Star, Lăng LD', './assets/music/song10.mp3', './assets/img/song10.jpg','Ta đã ở bên nhau\r\n
Những năm tháng nhọc nhằn\r\n
You make me feel like...\r\n
I got everything\r\n
Dù mai có ra sao\r\n
Ta vẫn sẽ tự hào\r\n
Vì đã luôn bên nhau\r\n
We do everything\r\n
Đưa tay đây nào\r\n
Mãi bên nhau bạn nhớ\r\n
Bên ngoài thế giới trời cao đất dày, ở trong team có anh em chất đầy\r\n
Đưa tay đây nào\r\n
Mãi bên nhau bạn nhớ\r\n
Cùng mặc lên người chiếc áo bóng bẩy sau những ngày tháng trầy da tróc vẩy cùng nhau\r\n
Trôi đi, trôi đi, trôi đi trên dòng thời gian\r\n
Đã nuôi ta khôn lớn lên đôi khi không được bình an yeah yeah\r\n
Bạn ơi tôi sẽ mãi thật lòng\r\n
Sau mưa thì sẽ có cầu vồng\r\n
Tuổi trẻ thường háo thắng\r\n
Vẫn giữ màu áo trắng\r\n
Đôi khi ta bí lối cùng đường\r\n
Vẫn có homie luôn cùng đường\r\n
Đi qua ngày mưa ngày nắng\r\n
Ăn chung vị cay vị đắng\r\n
Từ mặt trời chuyển thành mặt trăng\r\n
Tấm lòng vẫn luôn ngay ngắn\r\n
Bụi phấn cùng với quả chò bay\r\n
Tan trường cùng những quyển truyện hay\r\n
Quấy phá giáo viên bắt đứng phạt\r\n
Nhưng bạn bè thì không bỏ một ai\r\n
Ta đã ở bên nhau\r\n
Những năm tháng nhọc nhằn\r\n
You make me feel like...\r\n
I got everything\r\n
Dù mai có ra sao\r\n
Ta vẫn sẽ tự hào\r\n
Vì đã luôn bên nhau\r\n
We do everything\r\n
Đưa tay đây nào\r\n
Mãi bên nhau bạn nhớ\r\n
Bên ngoài thế giới trời cao đất dày, ở trong team có anh em chất đầy\r\n
Đưa tay đây nào (yeah)\r\n
Mãi bên nhau bạn nhớ (ok)\r\n
Cùng mặc lên người chiếc áo bóng bẩy sau những ngày tháng trầy da tróc vẩy cùng nhau (whats up)\r\n
That break boy, 2009\r\n
Tuổi thơ gắn bó, anh em Tiền Giang\r\n
Nhảy b-boy, chạy show đám cưới\r\n
Tập ngoài công viên, mặc đồ second hand\r\n
Khu lao động đó, những ngày bình yên lộng gió\r\n
Tiếng đồng lúa, phát ra từ giọng nó\r\n
Cám ơn, vì đã trân trọng nó\r\n
Yeah, cùng ôm, một giấc mộng khó\r\n
Yeah\r\n
Và mic cầm cứng tay\r\n
Like a Travis Scott, ước gì mày đứng đây\r\n
Cùng tận hưởng khoảnh khắc này, nà ní\r\n
Chưa dịp tái ngộ, còn nhớ là quý\r\n
OTD for life, những đứa con xứ ruộng thẳng cánh cò bay\r\n
Vượt cùng ải khó trò hay\r\n
Chung tay bẻ lái hướng đò ngay\r\n
Ey\r\n
Câu từ này là bạn hiền\r\n
Là đồng minh ở bên cạnh dù cạn tiền\r\n
Là lòng tin cho tâm hồn mình lên tiếng\r\n
Nên hiến vì đam mê không nên tiếc\r\n
Nên viết, trước khi thời gian dập tắt ý chí\r\n
Nhìn lại thanh xuân bằng cặp mắt quyến luyến\r\n
Cái đập tay không phân biệt chiến tuyến\r\n
Ta luôn biết nhận sai, và lắng nghe lời chí lý\r\n
I know we wont stop\r\n
I know we wont...\r\n
Vì chúng ta sinh ra là để bước đi mà\r\n
I know we cant stop\r\n
I know we cant...\r\n
Let it be', 10),

('Em Có Nghe', 'Kha', './assets/music/song11.mp3', './assets/img/song11.jpg','Em có nghe\r\n
Ngàn muôn suy tư trong màn đêm\r\n
Và em em có nghe\r\n
Lời yêu kia gió lay vội đêm\r\n
Vụt qua con phố chắc có đến nơi bình yên\r\n
Chẳng cần cơn mơ chiếu lấp lánh nơi thần tiên\r\n
Từ bao tan nát hoá một trái tim vẹn nguyên\r\n
Bầu trời kia tha thiết thêm chắc có lẽ là vì em (dưới bầu trời)\r\n
Giữa khung trời hoa mộng đôi mình có nhau (có nhau)\r\n
Dưới cung trăng êm đềm cùng nhau ước ao (ước ao)\r\n
Dẫu có khi ta sầu vì không thấy nhau (thấy nhau)\r\n
Vẫn yêu nhau đong đầy trăm nghìn kiếp sau\r\n
Em có nghe\r\n
Mùa xuân trong tim rộn vang\r\n
Và em em có nghe (em có nghe)\r\n
Tình yêu mà anh hôm nay vội mang\r\n
Tựa như muôn đoá hoa lấp kín nơi lòng ta\r\n
Để cho bao nhớ thương kia không bao giờ xa\r\n
Dù nhận lấy đắng cay giết chết chân tình anh\r\n
Thật lòng anh vẫn không không đổi thay (không đổi thay)\r\n
Người yêu ơi hoa mai đâm chồi\r\n
Để cho thơm hương muôn ngàn lối\r\n
Còn anh chỉ mong (chỉ mong)\r\n
Rằng em vẫn mãi bên cạnh tôi (lala)\r\n
Lời ca anh viết nên có lẽ sẽ tàn phai (sẽ tàn phai) \r\n
Dù cho bao thiết tha kia đúng hay là sai (lala)\r\n
Thì vẫn luôn ở đây cất câu hát anh vừa feel\r\n
Rằng ngày mai đón em chắc có lẽ đó là yêu\r\n
Giữa khung trời hoa mộng đôi mình có nhau (có nhau)\r\n
Dưới cung trăng êm đềm cùng nhau ước ao (ước ao)\r\n
Dẫu có khi ta sầu vì không thấy nhau (thấy nhau)\r\n
Vẫn yêu nhau đong đầy trăm nghìn kiếp sau\r\n
Giữa khung trời hoa mộng đôi mình có nhau (có nhau)\r\n
Dưới cung trăng êm đềm cùng nhau ước ao (ước ao)\r\n
Dẫu có khi ta sầu vì không thấy nhau (thấy nhau)\r\n
Vẫn yêu nhau đong đầy trăm nghìn kiếp sau huh\r\n', 11),

('Lạc Trôi', 'Sơn Tùng M-TP', './assets/music/song12.mp3', './assets/img/song12.jpg','Ah ah\r\n
Người theo hương hoa mây mù giăng lối\r\n
Làn sương khói phôi phai đưa bước ai xa rồi\r\n
Đơn côi mình ta vấn vương\r\n
Hồi ức trong men say chiều mưa buồn\r\n
Ngăn giọt lệ ngừng khiến khoé mi sầu bi\r\n
Đường xưa nơi cố nhân từ giã biệt li cánh hoa rụng rời\r\n
Phận duyên mong manh rẽ lối trong mơ ngày tương phùng\r\n
Oh tiếng khóc cuốn theo làn gió bay\r\n
Thuyền ai qua sông lỡ quên vớt ánh trăng tàn nơi này\r\n
Trống vắng bóng ai dần hao gầy\r\n
Lòng ta xin nguyện khắc ghi trong tim tình nồng mê say\r\n
Mặc cho tóc mây vương lên đôi môi cay\r\n
Bâng khuâng mình ta lạc trôi giữa đời\r\n
Ta lạc trôi giữa trời\r\n
Đôi chân lang thang về nơi đâu\r\n
Bao yêu thương giờ nơi đâu\r\n
Câu thơ tình xưa vội phai mờ\r\n
Theo làn sương tan biến trong cõi mơ\r\n
Mưa bụi vươn trên làn mi mắt\r\n
Ngày chia lìa hoa rơi buồn hiu hắt\r\n
Tiếng đàn ai thêm sầu tương tư lặng mình trong chiều hoàng hôn tan vào lời ca\r\n
Lối mòn đường vắng một mình ta\r\n
Nắng chiều vàng úa nhuộm ngày qua\r\n
Xin đừng quay lưng xoá\r\n
Đừng mang câu hẹn ước kia rời xa\r\n
Yên bình nơi nào đây\r\n
Trôn vùi theo làn mây yeah la la lá la\r\n
Từ xưa nơi cố nhân từ giã biệt li cánh hoa rụng rời\r\n
Phận duyên mong manh rẽ lối trong mưa ngày tương phùng oh\r\n
Tiếng khóc cuốn theo làn gió bay\r\n
Thuyền qua sông lỡ quên vớt ánh trăng tàn nơi này\r\n
Trống vắng bóng ai dần hao gầy\r\n
Lòng ta xin nguyện khắc ghi trong tim tình nồng mê say\r\n
Mặc cho tóc mây vương lên đôi môi cay\r\n
Bâng khuâng mình ta lạc trôi giữa đời\r\n
Ta lạc trôi giữa trời ah\r\n
Ta lạc trôi lạc trôi (lạc trôi)\r\n
Ta lạc trôi giữa đời\r\n
Lạc trôi giữa trời\r\n
Yeah ah ah\r\n
Ta đang lạc nơi nào\r\n
Ta đang lạc nơi nào\r\n
Lối mòn đường vắng một mình ta ta đang lạc nơi nào\r\n
Nắng chiều vàng úa nhuộm ngày qua ta đang lạc nơi nào oh\r\n', 12),

('Một Năm Mới Bình An', 'Sơn Tùng M-TP', './assets/music/song13.mp3', './assets/img/song13.jpg','Ah ah (hey hoh)\r\n
Ah ah (hey)\r\n
Xuân mang tình yêu muôn nhà\r\n
Mang lời ca chan hoà\r\n
Yêu thương hạnh phúc sum vầy\r\n
Tết năm nay nồng ấm đong đầy\r\n
Mưa rơi dịu êm gió mang hương về\r\n
Dập dìu trông cánh chim xa vời\r\n
Từng nhịp giây qua con tim sao bồi hồi (sao bồi hồi)\r\n
Xuân sang cành lá đâm chồi\r\n
Bao buồn vui qua rồi\r\n
Đưa con về với yên bình với gia đình nặng nghĩa ân tình\r\n
Cây mai đào khoe sắc tô thêm màu\r\n
Nhẹ nhàng trong nắng xuân tươi hồng\r\n
Về nhà nhanh thôi ba mẹ đang ngóng trông\r\n
Bạn bè tôi khoe áo mới xuân tới phơi phới\r\n
Những bao lì xì ngay ngắn may mắn tươi tắn\r\n
Bánh chưng thơm lừng ngất ngây xuân về ngập tràn lộc muôn nơi\r\n
Nắng ban mai hé môi cười dịu dàng xuân đến\r\n
Eh oh có chú chim non mừng vui hót sau nhà\r\n
Eh oh có tiếng em thơ mừng vui bóc bao quà\r\n
Eh oh có gió mang xuân mừng vui chúc ông bà (chúc ông bà)\r\n
Cười mãi thôi (cười mãi thôi\r\n
Một năm mới bình an\r\n
Năm mới bình an\r\n
Ok về nhà với mẹ với ba\r\n
Quanh bếp hồng ấm áp vui hát ca\r\n
Nắng mai rộn ràng e ấp thướt tha\r\n
Pháo hoa báo hiệu một năm cũ đã qua\r\n
Năm mới sang chứa đựng bao hy vọng bình yên về muôn nhà\r\n
Tết đoàn viên sum vầy sẻ chia từng món quà\r\n
Rộn ràng mừng ngày xuân\r\n
Hoà nhịp cùng ngày xuân\r\n
Rồi cả cuộc đời ngập tràn nụ cười lộc ngày xuân ngày xuân\r\n
Xuân sang cành lá đâm chồi\r\n
Bao buồn vui qua rồi\r\n
Đưa con về với yên bình\r\n
Với gia đình nặng nghĩa ân tình\r\n
Cây mai đào khoe sắc tô thêm màu\r\n
Nhẹ nhàng trong nắng xuân tươi hồng\r\n
Về nhà nhanh thôi ba mẹ đang ngóng trông\r\n
Đàn em thơ khoe áo mới xuân tới phơi phới\r\n
Những bao lì xì ngay ngắn may mắn tươi tắn\r\n
Bánh chưng thơm lừng ngất ngây xuân về ngập tràn lộc muôn nơi\r\n
Nắng ban mai hé môi cười dịu dàng xuân đến\r\n
Eh oh có chú chim non mừng vui hót sau nhà\r\n
Eh oh có tiếng em thơ mừng vui bóc bao quà\r\n
Eh oh có gió mang xuân mừng vui chúc ông bà (chúc ông bà)\r\n
Cười mãi thôi một năm mới bình an (cười mãi thôi)\r\n
Một năm mới bình an\r\n
Năm mới bình an (oh oh)\r\n
Nào cùng dang tay hoà vào mây mừng Tết này mùa xuân sang\r\n
Nhẹ nhàng khoe khắp chốn mừng Tết sum vầy nụ cười mãi đong đầy\r\n
Mừng Tết năm nay rộn ràng pháo giao thừa (thời gian cứ trôi)\r\n
Mừng Tết sum vầy nụ cười mãi đong đầy ah nah\r\n
Eh oh có chú chim non mừng vui hót sau nhà\r\n
Eh oh có tiếng em thơ mừng vui bóc bao quà\r\n
Eh oh có gió mang xuân mừng vui chúc ông bà (chúc ông bà)\r\n
Cười mãi thôi (cười mãi thôi)\r\n
Một năm mới bình an\r\n', 13),

('Hongkong 12', 'Nguyễn Trọng Tài, MC 12', './assets/music/song14.mp3', './assets/img/song14.jpg','Như là phút giây ban đầu gieo thương nhớ tuổi xanh\r\n
Nhưng bài nhạc này được viết lên đó là cái cớ của anh\r\n
Vì yêu em nên anh quyết định không ở lại\r\n
Anh chấp nhận sự cô đơn đi cùng với tiếng thở dài\r\n
Nếu anh chúc em hạnh phúc là tự làm khó bản thân\r\n
Nhưng em yên tâm anh sẽ không để cho điều đó cản chân\r\n
Và những điều mình không muốn thì nó cũng đến thôi em\r\n
Anh chẳng mong một môi ai đó sẽ lại trao đến môi em\r\n
Con đường tình chỉ còn một mình nên anh phải dần quen lối\r\n
Nếu tình yêu chỉ nằm trên môi thì anh không cần em nói\r\n
Này em ơi em còn nhớ hay đã quên\r\n
Những nơi mình hẹn thề và nơi ngày xưa mình đã đến\r\n
Chúng ta đã từng trải và cùng nhau nếm hết màn đêm\r\n
Vậy mặt trăng với mặt trời là một cuộc đời thế nào em\r\n
Thế nào em thế nào em\r\n
Là thế nào em\r\n
Vì giờ thì anh đã thấy được một sự thật tim đau nhói\r\n
Trao nhau bao nhiêu đắm đuối nhưng sao cứ thế buông\r\n
Anh trách sao người nỡ vội vàng\r\n
Để như bài nhạc buồn anh đâu muốn viết\r\n
Và giờ anh chẳng thể kéo mọi thứ về như xưa\r\n
Khi ánh mắt em còn có trao cho anh mà cho ai\r\n
Anh đâu có thể làm được gì\r\n
Cố buông lời cầu kỳ là vì em vì em\r\n
Anh đâu muốn thấy eh\r\n
Em tay trong tay vui đùa và trao môi hôn lúc ấy eh\r\n
Con tim nhớ nhung mơ mộng về em những năm tháng ấy\r\n
Giờ theo gió mây còn đâu\r\n
Anh đau biết mấy eh\r\n
Khi em trong tay vui đùa và trao môi hôn lúc ấy eh\r\n
Con tim nhói đau mơ mộng về em những năm tháng ấy\r\n
Tình yêu đó nay còn đâu\r\n
Rồi một ngày có một người ngồi đợi ai qua đây\r\n
Anh chỉ muốn thấy em cười cho dù là hai ba giây\r\n
Anh muốn được bay qua mây để thấy được cuối chân trời\r\n
Anh vẫn mãi là một thằng nhóc chưa học được cách vâng lời\r\n
Và rồi chúng ta trở thành hai người dưng\r\n
Trao cho nhau bao đắm đuối đến phút cuối lại dừng\r\n
Dù cho anh cũng đã từng cùng em trò chuyện trắng đêm\r\n
Hồng Kông đã không còn đẹp vì những ngày buồn vắng em\r\n
Đợi khi nắng lên cho thành phố này ấm áp\r\n
Anh bán luôn cả niềm vui mua nỗi buồn về nhấm nháp\r\n
Rất nhiều người khác họ sẵn sàng đến bên em\r\n
Nhưng chỉ có một mình anh lại là người muốn quên em (quên em)\r\n
Lạc trong thành phố đi giữa dòng người đan xen\r\n
Anh phải học cách từ bỏ với những điều mình đang quen\r\n
Dành cho em người mà anh đã từng nhớ\r\n
Một lần và mãi mãi để bản thân thôi ngừng mơ\r\n
Vì giờ thì anh đã thấy được một sự thật tim đau nhói\r\n
Trao nhau bao nhiêu đắm đuối nhưng sao cứ thế buông\r\n
Anh trách sao người nỡ vội vàng\r\n
Để như bài nhạc buồn anh đâu muốn viết\r\n
Và giờ anh chẳng thể kéo mọi thứ về như xưa\r\n
Khi ánh mắt em còn có trao cho anh mà cho ai\r\n
Anh đâu có thể làm được gì\r\n
Cố buông lời cầu kỳ là vì em vì em\r\n
Dần chiều nhạt màu dù mưa đến đâu\r\n
Thì em trong anh vẫn luôn sẽ mãi là điều tuyệt vời\r\n
Nhưng sao em nỡ để thành giấc mơ xa vời\r\n
Là vì em vì em\r\n', 14),

('Gác Lại Âu Lo', 'Da LAB, Miu Lê', './assets/music/song15.mp3', './assets/img/song15.jpg','Anh đi lạc trong sóng gió cuộc đời\r\n
Nào biết đâu sớm mai liệu bình yên có tới\r\n
Âu lo chạy theo những ánh sao đêm\r\n
Ngày cứ trôi chớp mắt thành phố đã sáng đèn\r\n
Ta cứ lặng lẽ chạy thật mau\r\n
Yêu thương chẳng nói kịp thành câu\r\n
Biết đâu liệu mai còn thấy nhau\r\n
Thức giấc để anh còn được thấy\r\n
Ánh mắt của em nhẹ nhìn anh\r\n
Đôi tay này sẽ không xa rời\r\n
Tạm gác hết những âu lo lại, cùng anh bước trên con đường\r\n
Ta sẽ không quay đầu để rồi phải tiếc nuối những chuyện cũ đã qua\r\n
Giữ trái tim luôn yên bình và quên hết những ưu phiền vấn vương\r\n
Cuộc đời này được bao lần nói yêu\r\n
Anh biết nơi để quay về, em biết nơi phải đi\r\n
Anh biết chỗ trú chân dọc đường để tránh cơn mưa hạ đến mỗi chiều\r\n
Ta biết trao nhau ân cần, biết mỗi khi vui buồn có nhau\r\n
Thời gian để ta trưởng thành với nhau\r\n
Nhảy với anh đến khi đôi chân rã rời\r\n
Hát anh nghe những câu ca từ ngày xưa cũ\r\n
Thì thầm khẽ anh nghe em vẫn còn bao niềm mơ\r\n
Ôm lấy anh nghe mưa đầu mùa ghé chơi\r\n
Một giây không thấy nhau như một đời cô đơn quá\r\n
Trời mù mây bỗng nhiên ngát xanh khi em khẽ cười\r\n
Một ngày anh biết hết nguyên do của những yên vui trong đời\r\n
Là ngày duyên kiếp kia đưa ta gần lại với nhau\r\n
Tạm gác hết những âu lo lại, cùng anh bước trên con đường\r\n
Ta sẽ không quay đầu để rồi phải tiếc nuối những chuyện cũ đã qua\r\n
Giữ trái tim luôn yên bình và quên hết những ưu phiền vấn vương\r\n
Cuộc đời này được bao lần nói yêu\r\n
Anh biết nơi để quay về, em biết nơi phải đi\r\n
Anh biết chỗ trú chân dọc đường để tránh cơn mưa hạ đến mỗi chiều\r\n
Ta biết trao nhau ân cần, biết mỗi khi vui buồn có nhau\r\n
Thời gian để ta trưởng thành với nhau\r\n
Bờ vai anh rộng đủ để che chở cho em\r\n
Was a boy now a man cho em\r\n
Từng đi lạc ở trong thế giới điên rồ ngoài kia\r\n
Và tình yêu em trao anh ngày ấy đã mang anh về bên em\r\n
Yêu em như a fat kid loves cake\r\n
Nhắm mắt cảm nhận tình yêu tan dịu ngọt trên môi khi em hôn môi anh đây\r\n
Không có happy ending\r\n
Mỗi bình minh ta biết thêm trang mới nối dài câu chuyện mình\r\n
Như trong mơ nơi xa kia xanh biếc xanh biếc\r\n
Thiên đàng bên em nơi đây anh biết anh biết\r\n
Bóng đêm đã qua yên bình\r\n
Có thêm chúng ta nghe lòng đàn từng câu ca\r\n
Cuộc đời này chẳng hề hối tiếc những tháng năm ta đi cùng nhau\r\n
Anh biết em luôn ở đó nơi anh thuộc về\r\n
Tạm gác hết những âu lo lại, cùng anh bước trên con đường\r\n
Ta sẽ không quay đầu để rồi phải tiếc nuối những chuyện cũ đã qua\r\n
Giữ trái tim luôn yên bình và quên hết những ưu phiền vấn vương\r\n
Cuộc đời này được bao lần nói yêu\r\n
Anh biết nơi để quay về, em biết nơi phải đi\r\n
Anh biết chỗ trú chân dọc đường để tránh cơn mưa hạ đến mỗi chiều\r\n
Ta biết trao nhau ân cần, biết mỗi khi vui buồn có nhau\r\n
Thời gian để ta trưởng thành với nhau\r\n', 15),

('Chạy Ngay Đi', 'Sơn Tùng M-TP', './assets/music/song16.mp3', './assets/img/song16.jpg','Từng phút cứ mãi trôi xa phai nhòa dần kí ức giữa đôi ta\r\n
Từng chút nỗi nhớ hôm qua đâu về lạc bước cứ thế phôi pha\r\n
Con tim giờ không cùng chung đôi nhịp\r\n
Nụ cười lạnh băng còn đâu nồng ấm thân quen\r\n
Vô tâm làm ngơ thờ ơ tương lai ai ngờ\r\n
Quên đi mộng mơ ngày thơ tan theo sương mờ\r\n
Mưa lặng thầm đường vắng chiều nay\r\n
In giọt lệ nhòe khóe mắt sầu cay\r\n
Bao hẹn thề tàn úa vụt bay\r\n
Trôi dạt chìm vào những giấc nồng say\r\n
Quay lưng chia hai lối, còn một mình anh thôi\r\n
Giả dối bao trùm bỗng chốc lên ngôi\r\n
Trong đêm tối bầu bạn cùng đơn côi\r\n
Suy tư anh kìm nén đã bốc cháy yêu thương trao em rồi\r\n
Đốt sạch hết\r\n
Son môi hồng vương trên môi bấy lâu\r\n
Hương thơm dịu êm mê man bấy lâu (đốt sạch hết)\r\n
Anh không chờ mong quan tâm nữa đâu\r\n
Tương lai từ giờ như bức tranh em quên tô màu (đốt sạch hết)\r\n
Xin chôn vùi tên em trong đớn đau\r\n
Nơi hiu quạnh tan hoang ngàn nỗi đau (đốt sạch hết)\r\n
Dư âm tàn tro vô vọng phía sau\r\n
Đua chen dày vò xâu xé quanh thân xác nát nhàu\r\n
Chạy ngay đi, trước khi\r\n
Mọi điều dần tồi tệ hơn\r\n
Chạy ngay đi, trước khi\r\n
Lòng hận thù cuộn từng cơn\r\n
Tựa giông tố đến bên ghé thăm\r\n
Từ nơi hố sâu tối tăm\r\n
Chạy đi, trước khi\r\n
Mọi điều dần tồi tệ hơn\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Yeah, buông bàn tay\r\n
Buông xuôi hi vọng buông bình yên (buông)\r\n
Đâu còn nguyên tháng ngày rực rỡ phai úa hằn sâu triền miên\r\n
Vết thương cứ thêm, khắc thêm, mãi thêm\r\n
Chà đạp vùi dập dẫm lên tiếng yêu ấm êm\r\n
Nhìn lại niềm tin từng trao giờ sao\r\n
Sau bao ngu muội sai lầm anh vẫn yếu mềm\r\n
Căn phòng giam cầm thiêu linh hồn cô độc em trơ trọi kêu gào xót xa\r\n
Căm hận tuôn trào dâng lên nhuộm đen ghì đôi vai đừng mong chờ thứ tha\r\n
(Ah, chính em gây ra mà\r\n
Những điều vừa diễn ra\r\n
Chính em gây ra mà, chính em gây ra mà\r\n
Những điều vừa diễn ra\r\n
Hết thật rồi)\r\n
Đốt sạch hết\r\n
Son môi hồng vương trên môi bấy lâu\r\n
Hương thơm dịu êm mê man bấy lâu (đốt sạch hết)\r\n
Anh không chờ mong quan tâm nữa đâu\r\n
Tương lai từ giờ như bức tranh em quên tô màu (đốt sạch hết)\r\n
Xin chôn vùi tên em trong đớn đau\r\n
Nơi hiu quạnh tan hoang ngàn nỗi đau (đốt sạch hết)\r\n
Dư âm tàn tro vô vọng phía sau\r\n
Đua chen dày vò xâu xé quanh thân xác nát nhàu\r\n
Chạy ngay đi, trước khi\r\n
Mọi điều dần tồi tệ hơn\r\n
Chạy ngay đi, trước khi\r\n
Lòng hận thù cuộn từng cơn\r\n
Tựa giông tố đến bên ghé thăm\r\n
Từ nơi hố sâu tối tăm\r\n
Chạy đi, trước khi\r\n
Mọi điều dần tồi tệ hơn\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n
Đốt sạch hết\r\n
Ohhh...\r\n
(Chính em gây ra mà, chính em gây ra mà)\r\n
Đốt sạch hết\r\n
Ohhh...\r\n
Haizzz...\r\n
Đừng nhìn anh với khuôn mặt xa lạ, xin\r\n
Đừng lang thang trong tâm trí anh từng đêm nữa\r\n
Quên đi, quên đi hết đi\r\n
Quên đi, quên đi hết đi\r\n
Thắp lên điều đáng thương lạnh giá ôm trọn giấc mơ vụn vỡ\r\n
Bốc cháy lên cơn hận thù trong anh (quên đi, quên đi, quên đi hết đi)\r\n
Cơn hận thù trong anh\r\n
Bốc cháy lên cơn hận thù trong anh\r\n
Ai khơi dậy cơn hận thù trong anh?\r\n
Bốc cháy lên cơn hận thù trong anh (quên đi, quên đi, quên đi hết đi)\r\n
Cơn hận thù trong anh\r\n
Bốc cháy lên cơn hận thù trong anh\r\n
Ai khơi dậy cơn hận thù trong anh? (ai cô đơn rồi)\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái (ai cô đơn rồi)\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái (ai cô đơn rồi)\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái (ai cô đơn rồi)\r\n
Không còn ai cạnh bên em ngày mai\r\n
Tạm biệt một tương lai ngang trái\r\n', 16),

('Cùng Anh', 'Ngọc Doli, Hagi, STee', './assets/music/song17.mp3', './assets/img/song17.jpg','Hoh hoh hoh\r\n
Cùng anh băng qua bao đại dương\r\n
Cùng anh đi vượt ngàn con đường\r\n
Phiêu lãng như áng mây trời\r\n
Xanh ngát như giấc mơ ta\r\n
Và đời vẫn thế vẫn mãi trôi\r\n
Tháng năm dài mình có đôi\r\n
Dù là ngày mưa hay nắng xanh ngời\r\n
Vẫn mong cùng người bước qua hah\r\n
Nắm tay em chặt hơn đi để chẳng lạc mất nhau dẫu mai về đâu\r\n
Nép sau lưng anh mọi bộn bề mọi lo lắng nhẹ như mây bay\r\n
Siết môi em chặt hơn đi để những dấu yêu ta không nhạt phai\r\n
Có anh bên em bình yên ngoài kia bão cũng hóa dịu dàng và ấm áp\r\n
Và ấm áp\r\n
Nắm tay em chặt hơn đi\r\n
Nắm tay em chặt hơn đi\r\n
Nắm tay em chặt hơn đi\r\n
Cùng anh băng qua muôn trùng khơi\r\n
Cùng anh đi tận cùng chân trời\r\n
Ôm ấp những giấc mơ dài\r\n
Đi tới khắp chốn xa xôi\r\n
Và đời vẫn thế vẫn mãi trôi\r\n
Tháng năm dài mình có đôi\r\n
Dù là ngày mưa hay nắng xanh ngời\r\n
Vẫn mong cùng người bước qua hah\r\n
Nắm tay em chặt hơn đi để chẳng lạc mất nhau dẫu mai về đâu\r\n
Nép sau lưng anh mọi bộn bề mọi lo lắng nhẹ như mây bay\r\n
Siết môi em chặt hơn đi để những dấu yêu ta không nhạt phai\r\n
Có anh bên em bình yên ngoài kia bão cũng hóa dịu dàng và ấm áp\r\n
Và ấm áp\r\n
Nắm tay em chặt hơn đi\r\n
Nắm tay em chặt hơn đi\r\n
Nắm tay em chặt hơn đi\r\n
Siết môi em chặt hơn đi để những dấu yêu kia không nhạt phai\r\n
Siết môi em chặt hơn đi để những dấu yêu kia không nhạt phai\r\n
Siết môi em chặt hơn đi để những dấu yêu kia không nhạt phai\r\n
Có anh bên em bình yên ngoài kia bão cũng hóa dịu dàng và ấm áp\r\n', 17),

('Hãy Trao Cho Anh', 'Sơn Tùng M-TP, Snoop Dogg', './assets/music/song18.mp3', './assets/img/song18.jpg','
Lala lala lala\r\n
Hình bóng ai đó nhẹ nhàng vụt qua nơi đây\r\n
Quyến rũ ngây ngất loạn nhịp làm tim mê say\r\n
Cuốn lấy áng mây theo cơn sóng xô dập dìu\r\n
Nụ cười ngọt ngào cho ta tan vào phút giây miên man quên hết con đường về eh\r\n
Let me know your name\r\n
Chẳng thể tìm thấy lối về eh\r\n
Let me know your name\r\n
Điệu nhạc hòa quyện trong ánh mắt đôi môi\r\n
Dẫn lối những bối rối rung động khẽ lên ngôi\r\n
Và rồi khẽ và rồi khẽ khẽ\r\n
Chạm nhau mang vô vàn đắm đuối vấn vương dâng tràn\r\n
Lấp kín chốn nhân gian làn gió hoá sắc hương mơ màng\r\n
Một giây ngang qua đời cất tiếng nói không nên lời\r\n
Ấm áp đến trao tay ngàn sao trời thêm chơi vơi\r\n
Dịu êm không gian bừng sáng đánh thức muôn hoa mừng\r\n
Quấn quít hát ngân nga từng chút níu bước chân em dừng\r\n
Bao ý thơ tương tư ngẩn ngơ (la la la)\r\n
Lưu dấu nơi mê cung đẹp thẫn thờ\r\n
Oh oh oh oh uh\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy trao cho anh thứ anh đang mong chờ (oh oh oh oh)\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy mau làm điều ta muốn vào khoảnh khắc này đê (oh oh oh oh)\r\n
Hãy trao cho anh đê hãy trao cho anh đê\r\n
Hãy trao anh trao cho anh đi những yêu thương nồng cháy (chỉ mình anh thôi)\r\n
Trao anh ái ân nguyên vẹn đong đầy\r\n
Lala lala\r\n
Lala lala\r\n
Lala lala\r\n
Lala lala\r\n
Looking at my Gucci is about that time\r\n
We can smoke a blunt and pop a bottle of wine\r\n
Now get yourself together and be ready by nine\r\n
Cuz we gon do some things that will shatter your spine\r\n
Come one undone Snoop Dogg Son Tung\r\n
Long Beach is the city that I come from\r\n
So if you want some get some\r\n
Better enough take some take some\r\n
Chạm nhau mang vô vàn đắm đuối vấn vương dâng tràn\r\n
Lấp kín chốn nhân gian làn gió hóa sắc hương mơ màng\r\n
Một giây ngang qua đời cất tiếng nói không nên lời\r\n
Ấm áp đến trao tay ngàn sao trời lòng càng thêm chơi vơi\r\n
Dịu êm không gian bừng sáng đánh thức muôn hoa mừng\r\n
Quấn quít hát ngân nga từng chút níu bước chân em dừng\r\n
Bao ý thơ tương tư ngẩn ngơ (la la la)\r\n
Lưu dấu nơi mê cung đẹp thẫn thờ\r\n
Oh oh oh oh uh\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy trao cho anh thứ anh đang mong chờ (oh oh oh oh)\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy mau làm điều ta muốn vào khoảnh khắc này đê (oh oh oh oh)\r\n
Hãy trao cho anh đê hãy trao cho anh đê\r\n
Hãy trao anh trao cho anh đi những yêu thương nồng cháy (chỉ mình anh thôi)\r\n
Trao anh ái ân nguyên vẹn đong đầy\r\n
Lala lala\r\n
Lala lala\r\n
Lala lala\r\n
Lala lala\r\n
Làm cho ta ngắm thêm nàng vội vàng qua chốc lát\r\n
Như thanh âm chứa bao lời gọi mời trong khúc hát\r\n
Liêu xiêu ta xuyến xao rạo rực khát khao trông mong\r\n
Dịu dàng lại gần nhau hơn dang tay ôm em vào lòng\r\n
Thôi trao đi trao hết đi đừng ngập ngừng che dấu nữa\r\n
Quên đi quên hết đi ngại ngùng lại gần thêm chút nữa\r\n
Chìm đắm giữa khung trời riêng hai ta như dần hòa quyện\r\n
Mắt nhắm mắt tay đan tay hồn lạc về miền trăng sao\r\n
Buông lơi cho ta ngắm thêm nàng vội vàng qua chốc lát\r\n
Như thanh âm chứa bao lời gọi mời trong khúc hát\r\n
Liêu xiêu ta xuyến xao rạo rực khát khao trông mong\r\n
Dịu dàng lại gần nhau hơn dang tay ôm em vào lòng\r\n
Trao đi trao hết đi đừng ngập ngừng che dấu nữa\r\n
Quên đi quên hết đi ngại ngùng lại gần thêm chút nữa\r\n
Chìm đắm giữa khung trời riêng hai ta như dần hòa quyện\r\n
Mắt nhắm mắt tay đan tay hồn lạc về miền trăng sao\r\n
Hãy trao cho anh hãy trao cho anh (lets go)\r\n
Hãy trao cho anh cho anh cho anh (lala)\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy trao cho anh cho anh cho anh (lala)\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy trao cho anh cho anh cho anh (lala)\r\n
Hãy trao cho anh hãy trao cho anh\r\n
Hãy trao cho anh thứ anh đang mong chờ\r\n', 18),

('Tộc Ca', 'Phúc You, Độ Mixi', './assets/music/song19.mp3', './assets/img/song19.jpg','[Verse 1]\r\n
Ɓa lỗ, quần đùi, chơi thêm quả tóc vuốt\r\n
Phải làm để mua sữa, không thằng con nó lại khóc suốt\r\n
Ɗăm ba cái stream, cứ đêm là vào làm\r\n
Ɲgồi trong lồng kính, chả khác gì đồ ở bảo tàng\r\n
Ϲhuуên gia tư vấn tâm lí cho thật đông các cháu\r\n
Kênh nhiều trẻ con hơn Lương Văn Ϲan ngàу mùng 1/6\r\n
Ɛm nào còn bé quá giờ mai đi học ngủ nhanh\r\n
Ϲòn các em còn lại hãу về với tộc của anh.\r\n

[Hook 1]\r\n
Làng nàу là căng đét, tộc nàу là chất lừ\r\n
Không phải là undead, nhưng tộc nàу là bất tử\r\n
Trưởng tộc là bố Ѕói, chồng của bà chủ kênh\r\n
Refund là biệt đội, cân hết tất cả đối thủ vênh\r\n

Làng nàу là căng đét, tộc nàу là chất lừ\r\n
Không phải là undead, nhưng tộc nàу là bất tử\r\n
Trưởng tộc là bố Ѕói, chồng của bà chủ kênh\r\n
Refund là biệt đội, cân hết tất cả đối thủ vênh\r\n

[Hook 2]\r\n
Độ Tộc\r\n
Độ Tộc\r\n
(Mời em về với tộc của anh)\r\n
(Mời em về với tộc của anh)\r\n

Làng nàу là căng đét, tộc nàу là chất lừ\r\n
Không phải là undead, nhưng tộc nàу là bất tử\r\n
Trưởng tộc là bố Ѕói, chồng của bà chủ kênh\r\n
Refund là biệt đội, cân hết tất cả đối thủ vênh\r\n

Làng nàу là căng đét, tộc nàу là chất lừ\r\n
Không phải là undead, nhưng tộc nàу là bất tử\r\n
Trưởng tộc là bố Ѕói, chồng của bà chủ kênh\r\n
Refund là biệt đội, cân hết tất cả đối thủ vênh\r\n

[Verse 2]\r\n
Ɲgàу ngủ đêm baу kiếm được vài chục nghìn ăn\r\n
Mà không haу không lấу tiền, thế mới gọi là Refund\r\n
Vẫn cứ 7-8 triệu/tháng, tiếp mấу ông haу ngồi chê\r\n
Ɲhưng cũng đỡ vất vả hơn trồng khoai ở quê\r\n
Ɲói thật là cũng mệt và muốn một ngàу chill\r\n
Ɲhưng các ông thích gì là tôi cũng chiều ngaу\r\n
Ϲhơi thì là phụ chủ уếu anh em gần nhau\r\n
Ɲên trò nào khó quá thì hẹn anh em tuần sau\r\n

Thì đấу, thích thì theo tôi về\r\n
Ɲguуên cả bộ tộc, anh em thích cực luôn tôi thề\r\n
Muộn thì ngồi nghe dăm ba chuуện của mấу ông già\r\n
Ϲhơi ở Ao làng, ăn đặc sản là khô gà\r\n
Ϲòn nếu đã không thích, thì đừng qua thăm đâу\r\n
Đừng để tôi mà ngứa mắt lại khóa mồm 300 giâу\r\n
Ɲói thế nàу thì nó lại bị hợp lý\r\n
Là hổ báo có to đến đâu cũng phải thua sói bé tý.\r\n', 19),

('Thiên Lý Ơi', 'Jack x VIRUSS', './assets/music/song20.mp3', './assets/img/song20.jpg', '
Thiên lý ơi em có thể ở lại đây không\r\n
Biết chang ngoài trời mua giông\r\n
Nhiều cô đơn lắm nghe…\r\n
Thiên lý ơi em chỉ mong mình ở đây thôi\r\n
Năm tay ghì chặt đôi môi\r\n
Rồi ngồi giữa lưng đồi\r\n
Thiên lý ơi em có thể ở lại đây không\r\n
Biết chang ngoài trời mua giông\r\n
Nhiều cô đơn lắm nghe…\r\n
Năm tay ghì chặt đôi môi\r\n
Rồi ngồi giữa lưng đồi\r\n',20),

('Phố Đã Lên Đèn', 'Huyền Tâm Môn', './assets/music/song21.mp3', './assets/img/song21.jpg','Phố đã lên đèn con đường có môi kề môi\r\n
Phố đã lên đèn bên người anh thương anh nhớ anh mong\r\n
Có nhạc bên cạnh ai không phiêu\r\n
Có em bên cạnh yêu không phai\r\n
Tình yêu nằm ngang của anh luôn ngàn năm\r\n
Cơn mưa qua em rời đi cơn mưa qua anh nhoè mi\r\n
Mong một lần có được em để thật lòng cùng nhau say đắm\r\n
Hỡi giấc mơ chưa từng có bao giờ gặp gỡ\r\n
Gió cuốn vần thơ\r\n
Về nơi con tim giá buốt bỗng thấy nắng trong lòng\r\n
Chỉ muốn giữ em cạnh bên\r\n
Hoen mi cay đừng nhoè thêm\r\n
Mặt trời là hoa hướng dương\r\n
Tình yêu đơn phương anh còn giấu\r\n
Bao lâu mong một trái tim mở lòng sau\r\n
Câu chuyện nhiều buồn đau\r\n
Ánh sao soi màn đêm kề bên nhau\r\n
Phố đã lên đèn con đường có môi kề môi\r\n
Phố đã lên đèn bên người anh thương anh nhớ anh mong\r\n
Có nhạc bên cạnh ai không phiêu\r\n
Có em bên cạnh yêu không phai\r\n
Tình yêu nằm ngang của anh luôn ngàn năm\r\n
Phố đã lên đèn em nhìn trái tim đại dương\r\n
Phố đã lên đèn đi tìm lời ca anh viết chân phương\r\n
Mưa rơi chơi vơi còn mơ về em\r\n
Nguyên vẹn câu chuyện ta từng xem\r\n
Khoảng cách sẽ không xa\r\n
Nếu như ta coi nhau là tất cả\r\n
Thâu đêm qua em say do ai\r\n
Chắc chắn là your eyes\r\n
Ơ quá nhiều ô là anh đây yêu quá nhờ\r\n
Chẳng biết trao lời đường mật hay thơ\r\n
Có tên em ở đầu môi uống bao nhiêu cũng chẳng cần mồi đâu\r\n
Nghe nói yêu thương nhiều quá thời gian tự hoá thành chuyện tình đậm sâu\r\n
Họ vẫn vậy vẫn cứ gần nhau tình mình vẫn vậy vẫn cứ buồn đau\r\n
Vì sao mà hai giờ đêm còn tương tư\r\n
Phố đã lên đèn con đường có môi kề môi\r\n
Phố đã lên đèn bên người anh thương anh nhớ anh mong\r\n
Có nhạc bên cạnh ai không phiêu\r\n
Có em bên cạnh yêu không phai\r\n
Tình yêu nằm ngang của anh luôn ngàn năm\r\n
Phố đã lên đèn em nhìn trái tim đại dương\r\n
Phố đã lên đèn đi tìm lời ca anh viết chân phương\r\n
Mưa rơi chơi vơi còn mơ về em\r\n
Nguyên vẹn câu chuyện ta từng xem\r\n
Khoảng cách sẽ không xa\r\n
Nếu như ta coi nhau là tất cả\r\n
Oh là tất cả\r\n
Oh nguyện mãi yêu em\r\n
Và mãi thương mình em thôi\r\n
Oh uh\r\n
Phố đã lên đèn con đường có môi kề môi\r\n
Phố đã lên đèn bên người anh thương anh nhớ anh mong\r\n
Có nhạc bên cạnh ai không phiêu\r\n
Có em bên cạnh yêu không phai\r\n
Tình yêu nằm ngang của anh luôn ngàn năm\r\n
Phố đã lên đèn em nhìn trái tim đại dương\r\n
Phố đã lên đèn đi tìm lời ca anh viết chân phương\r\n
Mưa rơi chơi vơi còn mơ về em\r\n
Nguyên vẹn câu chuyện ta từng xem\r\n
Khoảng cách sẽ không xa\r\n
Nếu như ta coi nhau là tất cả\r\n', 21),

('Cứ Chill Thôi', 'Chillies, Suni Hạ Linh, Rhymastic', './assets/music/song22.mp3', './assets/img/song22.jpg','Vì đời còn lắm sóng gió\r\n
Sao em không ngồi lại cùng chút bình minh\r\n
Tạm bỏ lại gánh trên vai\r\n
Theo anh đi tìm lại một phút yên bình\r\n
Ngày rồi ngày vẫn những khó khăn\r\n
Em vẫn xoay vần cùng những nốt thăng trầm\r\n
Nhưng cứ vui lên em\r\n
Vì ngày mai lại một cơ hội để ôm trọn thế giới\r\n
Và cứ tan vào những êm đềm tối nay\r\n
Cứ tan trong màn đêm này đắm say\r\n
Cứ chôn vùi lắng lo vào sáng mai\r\n
Chút yên bình chắc đâu cần đúng sai\r\n
Da chuchu\r\n
Da chuchu\r\n
Da chuchu\r\n
Da chuchu\r\n
Chẳng cần bận tâm hay nghĩ suy\r\n
Bao âu lo em bỏ lại hết đằng sau\r\n
Đời là cuộc vui đôi khi\r\n
Cho em quên điều gì còn giữ trong đầu\r\n
Vài lần người ta cho em cười\r\n
Cho em say cũng cho em khóc vì đau\r\n
Nhưng cứ vui lên đi\r\n
Vì ngày mai lại một cơ hội và ta ngại ngần chi\r\n
Này cứ tan vào những êm đềm tối nay\r\n
Cứ tan trong màn đêm này đắm say\r\n
Cứ chôn vùi lắng lo vào sáng mai\r\n
Chút yên bình chắc đâu cần đúng sai\r\n
Da chuchu\r\n
Da chuchu\r\n
Da chuchu\r\n
Da chuchu\r\n
Yeah người ta bỏ chạy khi thấy đám mây đen (mây đen)\r\n
Em giang tay ra chờ gió bay đến (yah)\r\n
Người sợ hãi khi niềm tin lay chuyển (lay chuyển)\r\n
Em gọi đấy là cơ hội để thái độ được thay tên\r\n
Biết đâu mai đến ánh nắng sẽ vỡ oà\r\n
Và những ấm áp quanh ta mới bắt đầu lan toả\r\n
Những bài hát tình yêu mở đường cho tiếng cười giòn giã\r\n
Những ánh nhìn mà trước giờ mình lơ đễnh lướt qua\r\n
Rồi sẽ nhận ra quanh ta những thầm thì\r\n
Những niềm vui âm ỉ mắt nhắm và nhâm nhi\r\n
Những khoảnh khắc thần kỳ khi mình sống chậm đi\r\n
Tìm ra con người mới khiến cho đời mình đậm vị\r\n
Chill như ta và Chillies chill bên Linh nâng ly cụng ly (cheers cheers)\r\n
Cứ chi li làm chi vì đôi khi đến lý trí cũng cần thi vị\r\n
Vậy nên cứ tan vào những êm đềm tối nay (cho tình yêu được truyền từ tay qua tay)\r\n
Cứ tan trong màn đêm này đắm say (cho tiếng cười được ngập tràn nơi đây)\r\n
Cứ chôn vùi lắng lo vào sáng mai (it’s gonna be alright)\r\n
Và chút yên bình chắc đâu cần đúng sai ai ai ai ai (let’s chill everybody)\r\n
Cứ tan vào những êm đềm tối nay (it’s gonna be alright)\r\n
Cứ tan trong màn đêm này đắm say (it’s gonna be alright)\r\n
Cứ chôn vùi lắng lo vào sáng mai (it’s gonna be alright)\r\n
Chút yên bình chắc đâu cần đúng sai (huh)\r\n
Cứ tan vào những êm đềm tối nay\r\n
Cứ tan trong màn đêm này đắm say\r\n
Cứ chôn vùi lắng lo vào sáng mai\r\n
Chút yên bình chắc đâu cần đúng sai\r\n', 22);


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `singer`
--

CREATE TABLE `singer` (
  `name` text NOT NULL,
  `image` text NOT NULL,
  `id_singer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `singer`
--

INSERT INTO `singer` (`name`, `image`, `id_singer`) VALUES
('Sơn Tùng M-TP', './assets/singer/singer1.jpg', 1),
('Huyền Tâm Môn', './assets/singer/singer2.jpg', 2),
('Kha', './assets/singer/singer3.jpg', 3),
('Soobin Hoàng Sơn', './assets/singer/singer4.jpg', 4),
('AMEE', './assets/singer/singer5.jpg', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `singer_songs`
--

CREATE TABLE `singer_songs` (
  `id_singer` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `singer_songs`
--

INSERT INTO `singer_songs` (`id_singer`, `position`) VALUES
(1, 12),
(1, 13),
(1, 16),
(1, 18),
(2, 21),
(3, 11),
(4, 7),
(5, 5),
(5, 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `trendingmusic`
--

CREATE TABLE `trendingmusic` (
  `position` int(11) NOT NULL,
  `times` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `trendingmusic`
--

INSERT INTO `trendingmusic` (`position`, `times`) VALUES
(4, 6),
(8, 6),
(10, 5),
(12, 7),
(22, 11);

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
-- Chỉ mục cho bảng `singer`
--
ALTER TABLE `singer`
  ADD PRIMARY KEY (`id_singer`);

--
-- Chỉ mục cho bảng `trendingmusic`
--
ALTER TABLE `trendingmusic`
  ADD PRIMARY KEY (`position`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `music`
--
ALTER TABLE `music`
  MODIFY `position` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `singer`
--
ALTER TABLE `singer`
  MODIFY `id_singer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `trendingmusic`
--
ALTER TABLE `trendingmusic`
  MODIFY `position` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
