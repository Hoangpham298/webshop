-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2022 at 05:32 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `slug`, `image`, `summary`, `description`, `type`, `position`, `status`, `url`, `is_active`, `user_id`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(9, 'THỰC ĐƠN MÙA THU- ĐÔNG CHO CÁC BỮA TIỆC', 'thuc-don-mua-thu-dong-cho-cac-bua-tiec', 'upload/article/1618845389_blog1.jpg', '<p dir=\"ltr\">Khi tiết trời sang Thu với kh&ocirc;ng kh&iacute; se lạnh, một thực đơn cưới với c&aacute;c m&oacute;n n&oacute;ng, gi&agrave;u đạm sẽ gi&uacute;p thực kh&aacute;ch th&ecirc;m m&atilde;n nguyện.&nbsp;Đặc biệt, những bữa tiệc gia đ&igrave;nh, tiệc li&ecirc;n hoan hội nghị&hellip;c&ugrave;ng nhau thưởng thức những m&oacute;n ăn đậm đ&agrave; , bổ dưỡng , xua đi c&aacute;i lạnh gi&uacute;p mọi người gần gũi nhau hơn.</p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>', '<p dir=\"ltr\">THỰC ĐƠN M&Ugrave;A THU- Đ&Ocirc;NG CHO C&Aacute;C BỮA TIỆC</p>\r\n\r\n<p dir=\"ltr\">Khi tiết trời sang Thu với kh&ocirc;ng kh&iacute; se lạnh, một thực đơn cưới với c&aacute;c m&oacute;n n&oacute;ng, gi&agrave;u đạm sẽ gi&uacute;p thực kh&aacute;ch th&ecirc;m m&atilde;n nguyện.&nbsp;Đặc biệt, những bữa tiệc gia đ&igrave;nh, tiệc li&ecirc;n hoan hội nghị&hellip;c&ugrave;ng nhau thưởng thức những m&oacute;n ăn đậm đ&agrave; , bổ dưỡng , xua đi c&aacute;i lạnh gi&uacute;p mọi người gần gũi nhau hơn.</p>\r\n\r\n<p dir=\"ltr\">Khi thời tiết dần trở lạnh, việc l&ecirc;n thực đơn với những m&oacute;n ăn n&oacute;ng, gi&agrave;u chất đạm v&agrave; b&eacute;o sẽ k&iacute;ch th&iacute;ch vị gi&aacute;c, gi&uacute;p qu&yacute; kh&aacute;ch cảm thấy ngon miệng.</p>\r\n\r\n<p dir=\"ltr\">Người l&ecirc;n thực đơn cho những bữa tiệc bao giờ cũng rất băn khoăn kh&ocirc;ng biết chọn m&oacute;n thế n&agrave;o cho ph&ugrave; hợp để c&oacute; được bữa ăn vẹn tr&ograve;n được l&ograve;ng mọi người tham gia.</p>\r\n\r\n<p dir=\"ltr\">Nh&agrave; H&agrave;ng Phương Nguy&ecirc;n sẽ dẫn lối ẩm thực cho qu&yacute; kh&aacute;ch với thực đơn cho m&ugrave;a Thu Đ&ocirc;ng rất phong ph&uacute; v&agrave; bổ dưỡng.</p>\r\n\r\n<p dir=\"ltr\"><strong>M&oacute;n khai vị</strong></p>\r\n\r\n<p dir=\"ltr\">Nếu những bữa tiệc ng&agrave;y h&egrave; với kh&iacute; trời n&oacute;ng bức, salad trở th&agrave;nh sự lựa chọn khai vị h&agrave;ng đầu th&igrave; khi v&agrave;o m&ugrave;a lạnh, m&oacute;n khai vị ho&agrave;n hảo nhất ch&iacute;nh l&agrave; s&uacute;p. S&uacute;p l&agrave; m&oacute;n ăn ph&ugrave; hợp với khẩu vị hầu hết mọi người. M&oacute;n ăn n&agrave;y v&ocirc; c&ugrave;ng đa dạng, chủ tiệc c&oacute; thể chọn s&uacute;p ng&ocirc; g&agrave;, s&uacute;p thập cẩm, s&uacute;p hải sản&hellip;với menu soup hấp dẫn của Phương Nguy&ecirc;n để mở đầu bữa tiệc.</p>\r\n\r\n<p dir=\"ltr\">Lưu &yacute; nhỏ cho bạn: Một số người c&oacute; thể bị dị ứng với hải sản, thủy sản do đ&oacute; bạn n&ecirc;n c&acirc;n nhắc trước khi chọn những m&oacute;n s&uacute;p n&agrave;y. Tốt hơn hết bạn n&ecirc;n tham khảo một số điểm đặc biệt về ẩm thực của những người tham gia tiệc. Sự quan t&acirc;m tinh tế n&agrave;y vừa gi&uacute;p bữa tiệc diễn ra thật su&ocirc;n sẻ vừa l&agrave;m c&aacute;c mọi người cảm thấy ấm &aacute;p, được quan t&acirc;m hơn.</p>\r\n\r\n<h2 dir=\"ltr\"><strong>M&oacute;n ch&iacute;nh</strong></h2>\r\n\r\n<p dir=\"ltr\">M&oacute;n ch&iacute;nh lu&ocirc;n cần c&oacute; nhiều đạm v&agrave; tinh bột nhằm gi&uacute;p mọi người ăn no v&agrave; đầy đủ dinh dưỡng.</p>\r\n\r\n<p dir=\"ltr\">Một số m&oacute;n ch&iacute;nh rất hấp dẫn đảm bảo cho &nbsp;bữa tiệc phong ph&uacute;, mỗi m&oacute;n ăn mang đến một sự trải nghiệm mới lạ cho vị gi&aacute;c, đồng thời đảm bảo sự đủ đầy, mỗi người đều được ăn thoải m&aacute;i.</p>\r\n\r\n<p dir=\"ltr\">C&aacute;c m&oacute;n hải sản, thủy sản: Hải sản thường c&oacute; t&iacute;nh h&agrave;n n&ecirc;n chọn c&aacute;c m&oacute;n được chế biến mang đến cảm gi&aacute;c ấm &aacute;p, c&oacute; thể chọn c&aacute;c m&oacute;n dưới đ&acirc;y</p>\r\n\r\n<p dir=\"ltr\">C&aacute;c m&oacute;n mực: mực hấp gừng h&agrave;nh, mực x&agrave;o cần tỏi hoặc mực chi&ecirc;n gi&ograve;n&hellip;<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">M&oacute;n cua/ghẹ :Cua bấy rang muối, ghẹ hấp h&agrave;nh gừng, canh ghẹ nguy&ecirc;n con&hellip;<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">M&oacute;n t&ocirc;m: T&ocirc;m Hồ T&acirc;y nướng, T&ocirc;m hấp nước dừa, s&uacute; hấp bia, nướng muối&hellip;<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">C&aacute;c m&oacute;n ngao, ốc: Ốc om chuối đậu, ốc x&agrave;o sả ớt, ngao hấp sả gừng&hellip;<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">C&aacute;c m&oacute;n thịt được c&acirc;n nhắc lựa chọn đảm bảo mỗi loại thực phẩm thiết yếu như heo, b&ograve;, d&ecirc;, g&agrave;, c&aacute; &nbsp;với c&aacute;c m&oacute;n truyền thống v&agrave; c&aacute;c m&oacute;n mới lạ t&ugrave;y theo sở như cầu sở th&iacute;ch v&agrave; khả năng t&agrave;i ch&iacute;nh của bữa tiệc.<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Những m&oacute;n lẩu lu&ocirc;n l&agrave; lựa chọn l&yacute; tưởng cho tiết trời Thu Đ&ocirc;ng, cảm gi&aacute;c mọi người c&ugrave;ng qu&acirc;y quần b&ecirc;n nồi lẩu thơm ngon sẽ th&acirc;n mật v&agrave; ấm c&uacute;ng hơn rất nhiều.<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Trong số c&aacute;c m&oacute;n ch&iacute;nh của tiệc &nbsp;m&ugrave;a Thu &ndash; Đ&ocirc;ng, bạn đừng qu&ecirc;n chọn rau xanh để kh&aacute;ch mời kh&ocirc;ng bị ngấy. Khi thời tiết se lạnh, c&aacute;c m&oacute;n rau x&agrave;o đậm đ&agrave; dễ đem lại cảm gi&aacute;c ngon miệng hơn rau luộc. Một số m&oacute;n rau x&agrave;o phổ biến trong c&aacute;c tiệc cưới như &nbsp;rau b&iacute; x&agrave;o tỏi, thi&ecirc;n l&yacute; x&agrave;o tỏi, cải x&agrave;o nấm&hellip; l&agrave; lựa chọn l&yacute; tưởng.<br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Với đ&ocirc;̣i ngũ đ&acirc;̀u b&ecirc;́p l&acirc;u năm kinh nghi&ecirc;̣m, thực khách sẽ được thưởng thức các mónăn với hương vị đặc trưng mà kh&ocirc;ng nơi đ&acirc;u có được.</p>\r\n\r\n<p dir=\"ltr\">Trong kh&ocirc;ng gian sang trọng, lịch sự c&ugrave;ng sự phục vụ chu đ&aacute;o, tận t&acirc;m của đội ngũ nh&acirc;n vi&ecirc;n, Phương Nguy&ecirc;n chắc chắn rằng sẽ mang lại cho qu&yacute; kh&aacute;ch những bữa ăn tuyệt vời như những kỉ niệm đẹp trong tiết trời Thu Đ&ocirc;ng của H&agrave; Nội.</p>', NULL, 1, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 08:16:29', '2021-04-19 08:29:40'),
(10, 'HAPPY WEDDING Thiên Kim - Paul Churton', 'happy-wedding-thien-kim-paul-churton', 'upload/article/1618845544_blog-3.jpg', '<p dir=\"ltr\">Đ&aacute;m cưới l&agrave; sự thăng hoa kết tr&aacute;i của một t&igrave;nh y&ecirc;u đẹp, l&agrave; gi&acirc;y ph&uacute;t quan trọng, thi&ecirc;ng li&ecirc;ng nhất trong cuộc đời của mỗi con người. V&agrave; ng&agrave;y cưới ch&iacute;nh l&agrave; ng&agrave;y hạnh ph&uacute;c nhất, đẹp nhất của c&aacute;c cặp uy&ecirc;n ương. Đ&aacute;m cưới l&agrave; kết tinh của t&igrave;nh y&ecirc;u v&agrave; hạnh ph&uacute;c, l&agrave; sự tin tưởng m&agrave; hai bạn nguyện trao cho nhau t&igrave;nh y&ecirc;u đến m&atilde;i về sau, l&agrave; điểm bắt đầu của một t&igrave;nh y&ecirc;u vĩnh cửu.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>', '<p dir=\"ltr\">Đ&aacute;m cưới l&agrave; sự thăng hoa kết tr&aacute;i của một t&igrave;nh y&ecirc;u đẹp, l&agrave; gi&acirc;y ph&uacute;t quan trọng, thi&ecirc;ng li&ecirc;ng nhất trong cuộc đời của mỗi con người. V&agrave; ng&agrave;y cưới ch&iacute;nh l&agrave; ng&agrave;y hạnh ph&uacute;c nhất, đẹp nhất của c&aacute;c cặp uy&ecirc;n ương. Đ&aacute;m cưới l&agrave; kết tinh của t&igrave;nh y&ecirc;u v&agrave; hạnh ph&uacute;c, l&agrave; sự tin tưởng m&agrave; hai bạn nguyện trao cho nhau t&igrave;nh y&ecirc;u đến m&atilde;i về sau, l&agrave; điểm bắt đầu của một t&igrave;nh y&ecirc;u vĩnh cửu.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Tiệc cưới được tổ chức trong kh&ocirc;ng gian sang trọng với decor tr&agrave;n đầy sức sống của hoa tươi, mang đến kh&ocirc;ng gian tr&agrave;n đầy l&atilde;ng mạn v&agrave; ngọt ng&agrave;o.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">T&ocirc;ng hồng Pastel điểm xuyết trong kh&ocirc;ng gian mang đến sự nhẹ nh&agrave;ng m&agrave; đầy tinh tế, từng chiếc nơ hồng buộc tr&ecirc;n ghế trắng, từng b&ocirc;ng hoa hồng rạng rỡ, từng phần qu&agrave; tr&ecirc;n b&agrave;n tiệc&hellip;thật tinh tế v&agrave; đẹp mắt.</p>\r\n\r\n<p dir=\"ltr\">S&acirc;n khấu tr&agrave;n ngập hoa tươi với những kh&oacute;m hồng l&atilde;ng mạn. Đặc biệt l&agrave; hai h&agrave;ng c&uacute;c họa mi b&ecirc;n lối đi v&agrave; những kh&oacute;m c&uacute;c họa mi tr&ecirc;n s&acirc;n khấu, những b&ocirc;ng c&uacute;c họa mi như minh chứng cho ch&uacute; rể ngoại quốc với t&igrave;nh y&ecirc;u v&agrave; sự chiều chuộng c&ocirc; d&acirc;u của m&igrave;nh hết mức. Biết n&agrave;ng y&ecirc;u th&iacute;ch họa mi mong manh, thuần khiết m&agrave; đầy sức sống n&ecirc;n đ&atilde; cố &yacute; để những b&ocirc;ng họa mi t&ocirc; điểm kh&ocirc;ng gian rực rỡ của ng&agrave;y cưới h&ocirc;m nay.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">C&ocirc; d&acirc;u xuất hiện thật rạng rỡ với 1 ca kh&uacute;c đầy l&atilde;ng mạn d&agrave;nh cho ch&uacute; rể của m&igrave;nh v&agrave; ch&uacute; rể ngoại quốc Paul Churton cũng v&ocirc; c&ugrave;ng lịch thiệp, bảnh bao v&agrave; ga lăng đ&oacute;n tay c&ocirc; d&acirc;u của m&igrave;nh, cả 2 c&ugrave;ng tiến v&agrave;o lễ đường n&ecirc;n duy&ecirc;n trước sự chứng kiến của quan vi&ecirc;n hai họ.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Sang trọng l&agrave; &nbsp;thế, hiện đại l&agrave; thế, song, tiệc cưới của đ&ocirc;i uy&ecirc;n ương thật độc đ&aacute;o khi kết hợp m&agrave;n tr&igrave;nh diễn &acirc;m nhạc truyền thống của đ&agrave;n, ca, s&aacute;o, nhị, trống&hellip;Mang đến kh&ocirc;ng kh&iacute; đặc biệt cho buổi lễ, đồng thời đ&oacute; cũng như m&oacute;n qu&agrave; văn h&oacute;a m&agrave; nh&agrave; g&aacute;i Việt Nam tặng đến nh&agrave; trai ngoại quốc.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p dir=\"ltr\">Nh&igrave;n những đ&ocirc;i uy&ecirc;n ương hạnh ph&uacute;c b&ecirc;n nhau v&agrave; h&agrave;i l&ograve;ng với những g&igrave; Phương Nguy&ecirc;n mang đến. Phương Nguy&ecirc;n thật hạnh ph&uacute;c v&igrave; đ&atilde; được đồng h&agrave;nh c&ugrave;ng đ&ocirc;i bạn v&agrave;o ng&agrave;y đẹp nhất.</p>\r\n\r\n<p dir=\"ltr\">Cảm ơn đ&ocirc;i uy&ecirc;n ương Thi&ecirc;n Kim v&agrave; Paul Churton đ&atilde; tin tưởng giao ph&oacute; ng&agrave;y đại hỷ cuộc đời cho Phương Nguy&ecirc;n.</p>\r\n\r\n<p dir=\"ltr\">Trung t&acirc;m tiệc cưới Phương Nguy&ecirc;n ch&uacute;c ph&uacute;c cho t&igrave;nh y&ecirc;u của đ&ocirc;i bạn lu&ocirc;n dạt d&agrave;o v&agrave; nồng thắm, ch&uacute;c đ&ocirc;i bạn Trăm Năm Hạnh Ph&uacute;c.</p>', NULL, 2, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 08:19:04', '2021-04-19 08:30:06'),
(11, 'Live Dinner Catalogue', 'live-dinner-catalogue', 'upload/article/1618846553_logo.png', '<p>Trải qua những nỗ lực v&agrave; đổi mới kh&ocirc;ng ngừng, Phương Nguy&ecirc;n đ&atilde; tạo dựng được một hệ thống cơ sở vật chất quy m&ocirc;, sang trọng với đa dạng c&aacute;c loại h&igrave;nh kinh doanh gồm: trung t&acirc;m hội nghị, tiệc cưới, nh&agrave; h&agrave;ng ẩm thực,...trong t&ograve;a nh&agrave; 5 tầng rộng r&atilde;i.</p>', '<p dir=\"ltr\">NH&Agrave; H&Agrave;NG Live Dinner&nbsp;&ndash; KẾT NỐI BỐN PHƯƠNG</p>\r\n\r\n<p dir=\"ltr\">Live Dinner&nbsp;l&agrave; một Nh&agrave; H&agrave;ng bao gồm cả trung t&acirc;m hội nghị tiệc cưới đẳng cấp, sang trọng với lối kiến tr&uacute;c tinh tế, độc đ&aacute;o c&ugrave;ng một kh&ocirc;ng gian rộng lớn v&agrave; chất lượng dịch vụ chuy&ecirc;n nghiệp cao cấp h&agrave;ng đầu.</p>\r\n\r\n<p dir=\"ltr\">Nh&agrave; H&agrave;ng Phương Nguy&ecirc;n hướng đến những sản phẩm &ndash; dịch vụ cao cấp với mục ti&ecirc;u mang đến cho Qu&yacute; kh&aacute;ch h&agrave;ng những trải nghiệm về chất lượng ho&agrave;n hảo v&agrave; đẳng cấp kh&aacute;c biệt. Để Phương Nguy&ecirc;n sẽ ghi dấu trong l&ograve;ng mỗi vị kh&aacute;ch l&agrave; những kỷ niệm đẹp, &yacute; nghĩa kh&oacute; phai.</p>\r\n\r\n<p dir=\"ltr\">Trải qua những nỗ lực v&agrave; đổi mới kh&ocirc;ng ngừng, Phương Nguy&ecirc;n đ&atilde; tạo dựng được một hệ thống cơ sở vật chất quy m&ocirc;, sang trọng với đa dạng c&aacute;c loại h&igrave;nh kinh doanh gồm: trung t&acirc;m hội nghị, tiệc cưới, nh&agrave; h&agrave;ng ẩm thực,...trong t&ograve;a nh&agrave; 5 tầng rộng r&atilde;i.</p>\r\n\r\n<p dir=\"ltr\">Phương Nguy&ecirc;n l&agrave; nơi hội tụ tinh hoa ẩm thực Việt với những hương vị truyền thống trong những căn ph&ograve;ng tiệc đa dạng đầy sang trọng.</p>\r\n\r\n<p dir=\"ltr\">Nơi kết đ&ocirc;i của h&agrave;ng ngh&igrave;n cặp uy&ecirc;n ương với kh&ocirc;ng gian tiệc cưới l&atilde;ng mạn v&agrave; cũng l&agrave; nơi diễn ra c&aacute;c bữa tiệc, hội nghị, hội thảo&hellip;gắn kết t&igrave;nh cảm, ph&aacute;t triển t&igrave;nh hữu nghị, th&uacute;c đẩy hững kế hoạch kinh doanh&hellip;</p>\r\n\r\n<p dir=\"ltr\">Giữa Thủ đ&ocirc; đất chật người đ&ocirc;ng, Phương Nguy&ecirc;n vẫn mang đến cho qu&yacute; kh&aacute;ch h&agrave;ng những tiện &iacute;ch tốt nhất xoay quanh dịch vụ ch&iacute;nh như: Khu vui chơi d&agrave;nh cho trẻ em, b&atilde;i độ xe cực rộng nằm ngay tầng 1 &hellip;</p>\r\n\r\n<p dir=\"ltr\">B&ecirc;n cạnh đ&oacute;, đội ngũ c&aacute;n bộ, nh&acirc;n vi&ecirc;n Phương Nguy&ecirc;n cũng được đ&agrave;o tạo b&agrave;i bản, phong c&aacute;ch chuy&ecirc;n nghiệp đ&aacute;p ứng những y&ecirc;u cầu khắt khe của Kh&aacute;ch h&agrave;ng v&agrave; thị trường hiện đại.</p>\r\n\r\n<p dir=\"ltr\">Sự kết hợp h&agrave;i h&ograve;a v&agrave; độc đ&aacute;o giữa kh&ocirc;ng gian, dịch vụ, ẩm thực,&hellip;biết tận dụng những lợi thế của trị tr&iacute; đắc địa đ&atilde; mang đến Phương Nguy&ecirc;n l&agrave; điểm đến l&yacute; tưởng cho mọi kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p dir=\"ltr\">Nh&agrave; h&agrave;ng Phương Nguy&ecirc;n rất h&acirc;n hạnh được phục vụ qu&yacute; kh&aacute;ch!</p>', 2, 3, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 08:35:53', '2021-04-19 08:35:53'),
(12, 'Đãi tiệc ngon – chọn combo giá từ 290,000VNĐ cùng nhiều ưu đãi tặng kèm hấp dẫn !!', 'dai-tiec-ngon-chon-combo-gia-tu-290000vnd-cung-nhieu-uu-dai-tang-kem-hap-dan', 'upload/article/1618848813_blog-img-01.jpg', '<p>Ch&agrave;o m&ugrave;a h&egrave; rộn r&agrave;ng gh&eacute; đến, một bữa tiệc gặp mặt th&acirc;n t&igrave;nh sẽ lu&ocirc;n l&agrave; ph&uacute;t gi&acirc;y</p>', '<p><em>Ch&agrave;o m&ugrave;a h&egrave; rộn r&agrave;ng gh&eacute; đến, một bữa tiệc gặp mặt th&acirc;n t&igrave;nh sẽ lu&ocirc;n l&agrave; ph&uacute;t gi&acirc;y tuyệt vời để c&oacute; thể kết nối, thắt chặt những t&igrave;nh cảm gia đ&igrave;nh, đồng nghiệp hay bạn b&egrave; th&acirc;n thương đ&oacute; nghen.</em></p>\r\n\r\n<p><img alt=\"☀\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t6d/1/16/2600.png\" style=\"height:16px; width:16px\" />&nbsp;<em>C&ograve;n g&igrave; bằng khi được thưởng tiệc trong một kh&ocirc;ng gian tho&aacute;ng đ&atilde;ng, dễ chịu, h&ograve;a pha độc đ&aacute;o giữa chất qu&ecirc; mộc mạc v&agrave; lối kiến tr&uacute;c điển h&igrave;nh Đ&ocirc;ng Dương, lại được trải nghiệm phong c&aacute;ch ẩm thực từ những đặc sản v&ugrave;ng miền với v&ocirc; v&agrave;n m&oacute;n ngon hấp dẫn, chế biến cầu k&igrave; tại nh&agrave; h&agrave;ng D&igrave; Mai, để bữa tiệc th&ecirc;m vui trọn vẹn.</em></p>\r\n\r\n<p><img alt=\"🎁\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t84/1/16/1f381.png\" style=\"height:16px; width:16px\" /><em>&nbsp;D&igrave; Mai d&agrave;nh tặng ưu đ&atilde;i đặc biệt khi đặt tiệc với gi&aacute; chỉ từ 290,000vnd/ người c&ugrave;ng rất nhiều những ưu đ&atilde;i tặng k&egrave;m hấp dẫn kh&aacute;c. Vui l&ograve;ng li&ecirc;n hệ ngay 093 868 76 89 để nhận được hỗ trợ v&agrave; tư vấn chi tiết.</em></p>\r\n\r\n<p><img alt=\"🥳\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t6d/1/16/1f973.png\" style=\"height:16px; width:16px\" />&nbsp;<em>H&atilde;y c&ugrave;ng D&igrave; Mai nắm trọn những khoảnh khắc tuyệt vời trong những dịp sum vầy b&ecirc;n nhau, ch&agrave;o đ&oacute;n h&egrave; về nghen.</em></p>', 2, 4, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 09:13:33', '2021-04-19 09:13:33'),
(13, 'Tặng bạn 10% ưu đãi khi đặt món giao tận nơi.', 'tang-ban-10-uu-dai-khi-dat-mon-giao-tan-noi', 'upload/article/1619447941_2a7b8570304fe0bac67d74d923964614.png', '<p><img alt=\"🌼\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t9b/1/16/1f33c.png\" style=\"height:16px; width:16px\" />&nbsp;XIN CH&Agrave;O, SAN FU LOU DELI SẴN S&Agrave;NG NHẬN ĐƠN!<br />\r\n<img alt=\"✨\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf4/1/16/2728.png\" style=\"height:16px; width:16px\" />&nbsp;𝐓𝐀̣̆𝐍𝐆 𝐁𝐀̣𝐍 𝟏𝟎% 𝐔̛𝐔 Đ𝐀̃𝐈 khi đặt m&oacute;n giao tận nơi.</p>\r\n\r\n<p>Quay trở lại guồng việc tất bật, bạn thấy thế n&agrave;o?! San Fu Lou c&ugrave;ng chuỗi nh&agrave; h&agrave;ng thuộc hệ thống D1 Concepts &ndash; D&igrave; Mai sẽ gi&uacute;p những ng&agrave;y &ldquo;sau Tết&rdquo; trở n&ecirc;n nhẹ nh&agrave;ng hơn một ch&uacute;t với những m&oacute;n ngon n&oacute;ng sốt giao tận nh&agrave;.</p>\r\n\r\n<p>Chẳng cần nấu nướng chi, cuối tuần n&agrave;y bốc điện thoại gọi m&oacute;n bằng 1 trong 2 c&aacute;ch sau:</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t51/1/16/2714.png\" style=\"height:16px; width:16px\" />&nbsp;Delivery website:&nbsp;<a href=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fd1-concepts.com%2Fdeli%3Ffbclid%3DIwAR2dBM_CzCBRlFhVL0jVG547ur9MFOQgHOvyn802mes38mdquTHt5RwrwDI&amp;h=AT07JpLGrPmWvhUvBUENWsVFIOtGdauSZdtWmK62bONNz307C2UE9-fxtc66eW7AQWOATw_TrLG6cARRp2CjpsbVjHnq0MjlOCbLfFnbVgBM3eLOJ_IXYd5ZQEnQbsIQ97to&amp;__tn__=-UK*F&amp;c[0]=AT22rmNSos9u4PixXLxksr06IHjb0YSeG7Y6rJ-lceub4NqMoCAiV_NzpGSVkmyL4C-dRE4W6f_Gso2CwwC1tiMVCsA4dB8o8q3XvJaFBYm6KLmYdynZuG3JrDhCyg9grgjHK-KuEpdg9FzLds6Ge3s8en3o8msmqg4pmJg16eCmyNFAPuFceTS_rxoD7arRcEveE_jq\" rel=\"noreferrer noopener\" target=\"_blank\">https://d1-concepts.com/deli</a><br />\r\nChọn m&oacute;n bạn y&ecirc;u th&iacute;ch &amp; nhập m&atilde; 𝗗𝗘𝗟𝗜𝟭𝟬 khi thanh to&aacute;n.</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t51/1/16/2714.png\" style=\"height:16px; width:16px\" />Gọi ngay 𝗛𝗢𝗧𝗟𝗜𝗡𝗘 sẵn s&agrave;ng phục vụ tận nơi:<br />\r\n| 0938 687689 |</p>\r\n\r\n<p><img alt=\"🎊\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/1/16/1f38a.png\" style=\"height:16px; width:16px\" />&nbsp;𝗧𝗮̣̆𝗻𝗴 𝟭𝟬% cho T.Ấ.T.C.Ả.Đ.Ơ. N.H.&Agrave;.N.G đặt tr&ecirc;n c&aacute;c nền tảng website hoặc hotline thuộc D1 Concepts.</p>\r\n\r\n<p>Ngồi nh&agrave; v&agrave; gọi San Fu Lou ngay th&ocirc;i!</p>\r\n\r\n<p>&mdash;&mdash;<br />\r\nƯu đ&atilde;i &aacute;p dụng đến hết 31/03/2021<br />\r\nKh&ocirc;ng &aacute;p dụng c&ugrave;ng c&aacute;c chương tr&igrave;nh ưu đ&atilde;i kh&aacute;c đang c&oacute; hiệu lực.<br />\r\nKh&ocirc;ng &aacute;p dụng khi kh&aacute;ch h&agrave;ng d&ugrave;ng bữa tại nh&agrave; h&agrave;ng.<br />\r\nƯu đ&atilde;i &aacute;p dụng kh&ocirc;ng t&iacute;nh tr&ecirc;n ph&iacute; giao h&agrave;ng.</p>', '<p><img alt=\"🌼\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t9b/1/16/1f33c.png\" style=\"height:16px; width:16px\" />&nbsp;XIN CH&Agrave;O, SAN FU LOU DELI SẴN S&Agrave;NG NHẬN ĐƠN!<br />\r\n<img alt=\"✨\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf4/1/16/2728.png\" style=\"height:16px; width:16px\" />&nbsp;𝐓𝐀̣̆𝐍𝐆 𝐁𝐀̣𝐍 𝟏𝟎% 𝐔̛𝐔 Đ𝐀̃𝐈 khi đặt m&oacute;n giao tận nơi.</p>\r\n\r\n<p>Quay trở lại guồng việc tất bật, bạn thấy thế n&agrave;o?! San Fu Lou c&ugrave;ng chuỗi nh&agrave; h&agrave;ng thuộc hệ thống D1 Concepts &ndash; D&igrave; Mai sẽ gi&uacute;p những ng&agrave;y &ldquo;sau Tết&rdquo; trở n&ecirc;n nhẹ nh&agrave;ng hơn một ch&uacute;t với những m&oacute;n ngon n&oacute;ng sốt giao tận nh&agrave;.</p>\r\n\r\n<p>Chẳng cần nấu nướng chi, cuối tuần n&agrave;y bốc điện thoại gọi m&oacute;n bằng 1 trong 2 c&aacute;ch sau:</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t51/1/16/2714.png\" style=\"height:16px; width:16px\" />&nbsp;Delivery website:&nbsp;<a href=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fd1-concepts.com%2Fdeli%3Ffbclid%3DIwAR2dBM_CzCBRlFhVL0jVG547ur9MFOQgHOvyn802mes38mdquTHt5RwrwDI&amp;h=AT07JpLGrPmWvhUvBUENWsVFIOtGdauSZdtWmK62bONNz307C2UE9-fxtc66eW7AQWOATw_TrLG6cARRp2CjpsbVjHnq0MjlOCbLfFnbVgBM3eLOJ_IXYd5ZQEnQbsIQ97to&amp;__tn__=-UK*F&amp;c[0]=AT22rmNSos9u4PixXLxksr06IHjb0YSeG7Y6rJ-lceub4NqMoCAiV_NzpGSVkmyL4C-dRE4W6f_Gso2CwwC1tiMVCsA4dB8o8q3XvJaFBYm6KLmYdynZuG3JrDhCyg9grgjHK-KuEpdg9FzLds6Ge3s8en3o8msmqg4pmJg16eCmyNFAPuFceTS_rxoD7arRcEveE_jq\" rel=\"noreferrer noopener\" target=\"_blank\">https://d1-concepts.com/deli</a><br />\r\nChọn m&oacute;n bạn y&ecirc;u th&iacute;ch &amp; nhập m&atilde; 𝗗𝗘𝗟𝗜𝟭𝟬 khi thanh to&aacute;n.</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t51/1/16/2714.png\" style=\"height:16px; width:16px\" />Gọi ngay 𝗛𝗢𝗧𝗟𝗜𝗡𝗘 sẵn s&agrave;ng phục vụ tận nơi:<br />\r\n| 0938 687689 |</p>\r\n\r\n<p><img alt=\"🎊\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/1/16/1f38a.png\" style=\"height:16px; width:16px\" />&nbsp;𝗧𝗮̣̆𝗻𝗴 𝟭𝟬% cho T.Ấ.T.C.Ả.Đ.Ơ. N.H.&Agrave;.N.G đặt tr&ecirc;n c&aacute;c nền tảng website hoặc hotline thuộc D1 Concepts.</p>\r\n\r\n<p>Ngồi nh&agrave; v&agrave; gọi San Fu Lou ngay th&ocirc;i!</p>\r\n\r\n<p>&mdash;&mdash;<br />\r\nƯu đ&atilde;i &aacute;p dụng đến hết 31/03/2021<br />\r\nKh&ocirc;ng &aacute;p dụng c&ugrave;ng c&aacute;c chương tr&igrave;nh ưu đ&atilde;i kh&aacute;c đang c&oacute; hiệu lực.<br />\r\nKh&ocirc;ng &aacute;p dụng khi kh&aacute;ch h&agrave;ng d&ugrave;ng bữa tại nh&agrave; h&agrave;ng.<br />\r\nƯu đ&atilde;i &aacute;p dụng kh&ocirc;ng t&iacute;nh tr&ecirc;n ph&iacute; giao h&agrave;ng.</p>', NULL, 5, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 09:14:52', '2021-04-26 07:39:01'),
(14, 'Tái hiện không gian Quảng Đông tinh tế ngay giữa lòng Hà Thành nhộn nhịp…', 'tai-hien-khong-gian-quang-dong-tinh-te-ngay-giua-long-ha-thanh-nhon-nhip', 'upload/article/1619447865_anhyu-food-photo-stylist-chup-anh-mon-an-2.jpg', '<p>Nằm giữa trung t&acirc;m của H&agrave; Nội, San Fu Lou dường như l&agrave; nh&agrave; h&agrave;ng duy nhất thổi hồn sự tinh tế của văn h&oacute;a ẩm thực Quảng Đ&ocirc;ng đến cung đường nơi đ&acirc;y. G&oacute;i gọn nằm đối diện ngay Nh&agrave; H&aacute;t Lớn Th&agrave;nh Phố, qu&yacute; thực kh&aacute;ch c&oacute; thể b&igrave;nh y&ecirc;n thưởng trọn sự ngon miệng, ngắm nh&igrave;n Thủ Đ&ocirc; chuyển động v&agrave; nghiền ngẫm cảm nhận thật s&acirc;u thế n&agrave;o l&agrave;&nbsp;<strong>&ldquo;Ng&ocirc;i Nh&agrave; Ba Phước L&agrave;nh&rdquo;.</strong></p>\r\n\r\n<p>Thực vậy, c&ugrave;ng với kh&ocirc;ng gian s&acirc;u rộng v&agrave; tho&aacute;ng đ&atilde;ng nơi đ&acirc;y. Thật tuyệt khi được dịp sum vầy c&ugrave;ng người th&acirc;n, thật tuyệt khi được thưởng thức ẩm thực Quảng Đ&ocirc;ng trứ danh v&agrave; thật tuyệt khi cảm nhận được sự Phước L&agrave;nh m&agrave; ch&uacute;ng t&ocirc;i tạo dựng.</p>\r\n\r\n<p>&mdash;&mdash;&mdash;&mdash;</p>\r\n\r\n<p>Located in the heart of Hanoi, San Fu Lou seems to be the only restaurant to bring the Cantonese culinary culture to the street here. Packed right opposite the Nha Hat Lon Thanh Pho, customers can peacefully enjoy their deliciousness, watch the Capital move and contemplate deeply what it means to be &ldquo;<em>House of Three Blessings</em>&ldquo;.</p>\r\n\r\n<p>Indeed, along with the spacious and airy space here. It&rsquo;s great to be together with loved ones, it&rsquo;s great to enjoy the famous Cantonese cuisine and it&rsquo;s great to feel the Blessings.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/sanfulou?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#Sanfulou</a><a href=\"https://www.facebook.com/hashtag/sanfuloudimsum?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#Sanfuloudimsum</a><a href=\"https://www.facebook.com/hashtag/nhahangquangdong?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#NhahangQuangDong</a><a href=\"https://www.facebook.com/hashtag/monhoa?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#monHoa</a><a href=\"https://www.facebook.com/hashtag/hanoi?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#HaNoi</a></p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/sanfulouphanchutrinh?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#SanFuLouPhanChuTrinh</a></p>\r\n\r\n<p><strong><img alt=\"⛳\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t7a/1/16/26f3.png\" style=\"height:16px; width:16px\" />&nbsp;San Fu Lou Phan Chu Trinh &ndash; 06 Phan Chu Trinh St., Hoan Kiem Dist. (024) 3205 5886</strong></p>', '<p>Nằm giữa trung t&acirc;m của H&agrave; Nội, San Fu Lou dường như l&agrave; nh&agrave; h&agrave;ng duy nhất thổi hồn sự tinh tế của văn h&oacute;a ẩm thực Quảng Đ&ocirc;ng đến cung đường nơi đ&acirc;y. G&oacute;i gọn nằm đối diện ngay Nh&agrave; H&aacute;t Lớn Th&agrave;nh Phố, qu&yacute; thực kh&aacute;ch c&oacute; thể b&igrave;nh y&ecirc;n thưởng trọn sự ngon miệng, ngắm nh&igrave;n Thủ Đ&ocirc; chuyển động v&agrave; nghiền ngẫm cảm nhận thật s&acirc;u thế n&agrave;o l&agrave;&nbsp;<strong>&ldquo;Ng&ocirc;i Nh&agrave; Ba Phước L&agrave;nh&rdquo;.</strong></p>\r\n\r\n<p>Thực vậy, c&ugrave;ng với kh&ocirc;ng gian s&acirc;u rộng v&agrave; tho&aacute;ng đ&atilde;ng nơi đ&acirc;y. Thật tuyệt khi được dịp sum vầy c&ugrave;ng người th&acirc;n, thật tuyệt khi được thưởng thức ẩm thực Quảng Đ&ocirc;ng trứ danh v&agrave; thật tuyệt khi cảm nhận được sự Phước L&agrave;nh m&agrave; ch&uacute;ng t&ocirc;i tạo dựng.</p>\r\n\r\n<p>&mdash;&mdash;&mdash;&mdash;</p>\r\n\r\n<p>Located in the heart of Hanoi, San Fu Lou seems to be the only restaurant to bring the Cantonese culinary culture to the street here. Packed right opposite the Nha Hat Lon Thanh Pho, customers can peacefully enjoy their deliciousness, watch the Capital move and contemplate deeply what it means to be &ldquo;<em>House of Three Blessings</em>&ldquo;.</p>\r\n\r\n<p>Indeed, along with the spacious and airy space here. It&rsquo;s great to be together with loved ones, it&rsquo;s great to enjoy the famous Cantonese cuisine and it&rsquo;s great to feel the Blessings.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/sanfulou?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#Sanfulou</a><a href=\"https://www.facebook.com/hashtag/sanfuloudimsum?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#Sanfuloudimsum</a><a href=\"https://www.facebook.com/hashtag/nhahangquangdong?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#NhahangQuangDong</a><a href=\"https://www.facebook.com/hashtag/monhoa?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#monHoa</a><a href=\"https://www.facebook.com/hashtag/hanoi?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#HaNoi</a></p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/sanfulouphanchutrinh?__eep__=6&amp;__cft__[0]=AZXq249IqqEyJMM5JQ5CVjfQdSv6M3QW90JUgmG22dy3aQZ-BCQoTKE5gDKW7chS7rIntaNNh3_smR0nBpX4oI8QQoLCRJ1bemNNNXEjixNd5Pn7AC4OuwyU2Jp2Pj8mQRYSn48nFBF51zIiE71SwCud&amp;__tn__=*NK-R\">#SanFuLouPhanChuTrinh</a></p>\r\n\r\n<p><strong><img alt=\"⛳\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t7a/1/16/26f3.png\" style=\"height:16px; width:16px\" />&nbsp;San Fu Lou Phan Chu Trinh &ndash; 06 Phan Chu Trinh St., Hoan Kiem Dist. (024) 3205 5886</strong></p>', NULL, 6, NULL, 'http://webshop.local/admin/article/create', 0, NULL, NULL, NULL, '2021-04-19 09:15:48', '2021-04-26 07:37:45');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_active` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `slug`, `image`, `url`, `target`, `description`, `type`, `position`, `is_active`, `created_at`, `updated_at`) VALUES
(20, 'Samsung S10+', 'samsung-s10', 'uploads/banner/1607609770_124982753_696495317738535_2164342811789978459_n.jpg', NULL, '_blank', '<p>đấ</p>', 1, 0, 1, '2020-12-10 07:16:10', '2020-12-10 20:40:16'),
(21, 'NGẤT NGÂY VỚI TOP 10 MẪU NỘI THẤT CHUNG CƯ 1 PHÒNG NGỦ ĐẸP', 'ngat-ngay-voi-top-10-mau-noi-that-chung-cu-1-phong-ngu-dep', 'uploads/banner/1607610688_600px-HUNRE_Logo.png', NULL, '_blank', NULL, 1, 0, 1, '2020-12-10 07:31:28', '2020-12-10 07:31:28');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_active` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `image`, `website`, `position`, `is_active`, `created_at`, `updated_at`) VALUES
(5, 'Samsung', 'samsung', 'uploads/brand/1583329669_logo-thuong-hieu-samsung-typeface-elle-man.jpg', 'https://www.samsung.com/vn/', 2, 1, '2020-03-04 06:47:49', '2020-03-22 19:44:56'),
(6, 'Apple', 'apple', 'uploads/brand/1583409648_apple icon.jpg', 'apple.com', 1, 1, '2020-03-05 05:00:48', '2020-03-05 05:00:48'),
(7, 'Xiaomi', 'xiaomi', 'uploads/brand/1584935820_1200px-Xiaomi_logo.svg.png', 'https://www.mi.com/global', 3, 1, '2020-03-22 20:57:00', '2020-03-22 20:57:00'),
(8, 'Dell', 'dell', 'uploads/brand/1584935886_1024px-Dell_Logo.svg.png', 'dell.com', 4, 1, '2020-03-22 20:58:06', '2020-03-22 20:58:06'),
(9, 'Oppo', 'oppo', 'uploads/brand/1584935938_1521197184-brasol.vn-logo-oppo-oppo-logo.jpg', 'https://www.oppo.com/vn/', 5, 1, '2020-03-22 20:58:58', '2020-03-22 20:58:58'),
(10, 'Sony', 'sony', 'uploads/brand/1584936029_sonyview1.jpg', 'https://www.sony.com/', 6, 1, '2020-03-22 21:00:29', '2020-03-22 21:00:29'),
(11, 'Logitech', 'logitech', 'uploads/brand/1584936072_bab78b1ab6202c17519384fb90b06412.png', 'https://www.logitech.com/vi-vn', 7, 1, '2020-03-22 21:01:12', '2020-03-22 21:01:12'),
(12, 'Asus', 'asus', 'uploads/brand/1584936126_1_NwfoiV9f96_MhpmJwdinPA.png', 'https://www.asus.com/vn/', 8, 1, '2020-03-22 21:02:06', '2020-03-22 21:02:06'),
(13, 'Vsmart', 'vsmart', 'uploads/brand/1584946458_Vsmart-logo.jpg', 'https://vsmart.net/eu-vi/', 9, 1, '2020-03-22 23:54:18', '2020-03-22 23:54:18'),
(15, 'Khác', 'khac', NULL, NULL, 999, 1, '2020-04-11 21:52:35', '2020-04-11 21:52:35'),
(18, 'Samsung2', 'samsung2', NULL, 'samsung.com2', 1, 1, '2020-07-17 05:38:27', '2020-07-17 05:38:27'),
(25, 'Sam Sung', NULL, NULL, NULL, 0, 1, NULL, NULL),
(26, 'Samsung', NULL, NULL, NULL, 0, 1, NULL, NULL),
(27, 'Iphone', NULL, NULL, NULL, 0, 1, NULL, NULL),
(28, 'Lexar', NULL, NULL, NULL, 0, 1, NULL, NULL),
(29, 'e.VALUE', NULL, NULL, NULL, 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1 : HInệ thị\r\n0 : ẩn',
  `type` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `parent_id`, `position`, `is_active`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Chả cá Má Hải', 'cha-ca-ma-hai', 'upload/category/1646237768_cha-ca-NT-2-247x247.jpg', 1, 1, 1, 1, '2020-03-22 20:31:26', '2020-11-27 00:09:08'),
(2, 'Hải sản đông lạnh', 'hai-san-dong-lanh', 'upload/category/1646237813_IMG_2724-247x247.jpg', 2, 2, 1, 1, '2020-12-01 05:31:52', '2020-12-01 05:31:52'),
(3, 'Thịt các loại', 'thit-cac-loai', 'upload/category/1646237843_sgtt-suc-khoe-10-10-630x420.jpg', 3, 3, 1, 1, '2021-04-14 16:42:13', '2021-04-18 16:42:19'),
(65, 'Sản Phẩm Khác', 'san-pham-khac', 'upload/category/1646237880_nước sốt .jpg', 65, 4, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `email`, `content`, `created_at`, `updated_at`) VALUES
(9, 'Thao', '0987689993', 'thao@gmail.com', 'Chao ban', '2020-08-03 07:02:48', '2020-08-03 07:02:48'),
(10, 'Khanh', '0900909999', 'khang@gmail.com', 'Chao ban afasdfsd', '2020-08-14 05:51:58', '2020-08-14 05:51:58'),
(11, 'DEV', '025125456152', '1611062014@hunre.edu.vn', 'chaob', '2020-12-10 05:29:47', '2020-12-10 05:29:47'),
(12, 'Đăng Lâm', '096745897', '1611062014@hunre.edu.vn', 'test', '2020-12-10 05:48:38', '2020-12-10 05:48:38'),
(13, 'fadsf', 'dsfsd', 'anhman01061998@yahoo.com.vn', 'fádfádf', '2020-12-10 05:49:24', '2020-12-10 05:49:24'),
(14, 'fádf', '2323232', 'admin@gmail.com', 'ưẻwêw', '2020-12-10 05:50:02', '2020-12-10 05:50:02'),
(15, 'fádf', 'fád', 'danglam932@gmail.com', 'fádfd', '2020-12-10 05:50:36', '2020-12-10 05:50:36'),
(16, 'fádfda', 'fád', 'test@gmail.com', 'fads', '2020-12-10 05:51:24', '2020-12-10 05:51:24'),
(17, 'Đăng Lâm', '2343432432', '1611062014@hunre.edu.vn', '32424', '2020-12-10 05:53:27', '2020-12-10 05:53:27'),
(18, 'Đăng Lâm', 'adsfádfà', 'hcdung23109@gmail.com', 'dsfádfa', '2020-12-10 05:54:22', '2020-12-10 05:54:22'),
(19, 'Đăng Lâm', '12345890', 'danglam933332@gmail.com', 'fđấ', '2020-12-10 05:56:12', '2020-12-10 05:56:12'),
(20, 'Đăng Lâm', '12345890', '161321062014@hunre.edu.vn', 'fádfá', '2020-12-10 06:02:44', '2020-12-10 06:02:44'),
(21, 'Đăng Lâm', '1234589', '16110333462014@hunre.edu.vn', 'cc', '2020-12-10 06:07:07', '2020-12-10 06:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2020_01_07_122649_create_categories_table', 1),
(10, '2020_01_09_113851_create_products_table', 1),
(11, '2020_02_06_031728_create_banners_table', 2),
(12, '2020_02_06_032831_create_banners_table', 3),
(13, '2020_02_06_125433_create_vendors_table', 4),
(14, '2020_02_06_125734_create_brands_table', 5),
(15, '2020_03_04_083632_create_products_table', 6),
(17, '2020_03_05_122445_create_contacts_table', 7),
(20, '2020_07_13_130015_create_member_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` int(11) DEFAULT 0,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `total` int(11) DEFAULT 0,
  `user_id` int(11) DEFAULT 0,
  `order_status_id` int(11) DEFAULT 0,
  `payment_id` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `code`, `fullname`, `email`, `address`, `address2`, `phone`, `discount`, `note`, `coupon`, `total`, `user_id`, `order_status_id`, `payment_id`, `created_at`, `updated_at`) VALUES
(9, NULL, 'Hoàng Công Dũng', 'dungthuy2109@gmail.com', 'HN', NULL, '0986346007', 0, NULL, '0', 25970000, 0, 4, 0, '2020-05-19 12:18:21', '2020-05-19 12:18:21'),
(10, NULL, 'Hoàng Công Dũng', 'hcdung2109@gmail.com', 'HN', NULL, '0986346006', 11395000, 'AB', 'SHOP-K2', 22790000, 0, 1, 0, '2020-05-20 09:55:45', '2020-05-20 09:55:45'),
(11, 'DH-11-20052020', 'Trần Thuỷ', 'thuthuy@gmail.com', 'Long Biên , Hà nội', NULL, '0986346008', 3995000, 'ko', 'SHOP-K2', 7990000, 0, 1, 0, '2020-05-20 11:01:38', '2020-05-20 11:01:38'),
(12, 'DH-12-21052020', 'Trần Thuỷ', 'dungthuy2109@gmail.com', 'HN', NULL, '0986346008', 0, NULL, NULL, 15980000, 0, 1, 0, '2020-05-21 07:41:24', '2020-05-21 07:41:24'),
(13, 'DH-13-21052020', 'Trần Thuỷ', 'dungthuy2109@gmail.com', 'HN', NULL, '0986346008', 0, NULL, NULL, 15980000, 0, 2, 0, '2020-05-21 07:42:09', '2020-05-21 07:42:09'),
(14, 'DH-14-23052020', 'Trần Thuỷ', 'hcdung2109@gmail.com', 'Bắc Ninh', 'fdfd', '0986346008', 0, 'kfdsfsdf', NULL, 23390000, 0, 3, 0, '2020-05-23 00:30:46', '2020-05-25 23:46:41'),
(15, 'DH-15-26052020', 'HCDUNG', 'hcdung2109@gmail.com', 'Tầng 6, Tòa CT Building , Đống Đa , HN', NULL, '0986346008', 0, 'Giao hàng ngoài 17h', NULL, 7990000, 0, 2, 0, '2020-05-25 23:59:42', '2020-05-26 00:05:38'),
(16, 'DH--21082020-1598017675', 'dung', 'hcdung2109@gmail.com', 'HN', NULL, '098793332', 50000, 'N', 'SHOP-KM1', -67400000, 0, 1, 0, '2020-08-21 06:47:55', '2020-08-21 06:47:55'),
(17, 'DH-21082020-1598018495', 'dung', 'admin@gmail.com', 'HN', NULL, '0986468888', 0, 'dag giao hang', NULL, 15980000, 0, 3, 0, '2020-08-21 07:01:35', '2020-08-21 07:07:35'),
(18, 'DH-18-06062021', 'hoang', 'as12@gmail.com', '12123r dasdada s', NULL, '+84086916789', 0, NULL, '0', 30250, 0, 1, 0, '2021-06-06 06:13:12', '2021-06-06 06:13:12'),
(19, 'DH-19-17032022', 'Hoàng Phạm', 'admin123232@gmail.com', '129 Lương Thế Vinh, Trung Văn, Nam Từ Liêm', NULL, '0869168805', 0, NULL, '0', 128563, 0, 1, 0, '2022-03-17 05:19:46', '2022-03-17 05:19:46');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `name`, `image`, `sku`, `user_id`, `order_id`, `product_id`, `price`, `qty`) VALUES
(2, NULL, NULL, '', NULL, 9, 43, 17980000, 2),
(3, NULL, NULL, '', NULL, 9, 30, 7990000, 1),
(4, NULL, NULL, '', NULL, 10, 30, 7990000, 1),
(5, NULL, NULL, '', NULL, 10, 44, 14800000, 2),
(6, NULL, NULL, '', NULL, 11, 30, 7990000, 1),
(7, 'Iphone 7 Plus 32GB - NEW', 'uploads/product/1584949065_iphone-7-plus-gold-400x460-400x460.png', NULL, 0, 13, 30, 15980000, 2),
(8, 'Apple Watch S5 LTE 40mm viền nhôm dây cao su', 'uploads/product/1586667604_apple-watch-s5-lte-40mm-vien-nhom-day-cao-su-ava-400x400.jpg', NULL, 0, 14, 50, 2900000, 1),
(9, 'ASUS ROG Phone 2 512GB', 'uploads/product/1584948535__600x600__crop_600_asus_rog_phone2_min_1.jpg', NULL, 0, 14, 28, 20490000, 1),
(10, 'Iphone 7 Plus 32GB - NEW', 'uploads/product/1584949065_iphone-7-plus-gold-400x460-400x460.png', NULL, 0, 15, 30, 7990000, 1),
(11, 'Iphone 7 Plus 32GB - NEW', 'uploads/product/1584949065_iphone-7-plus-gold-400x460-400x460.png', NULL, 0, 16, 30, 47940000, 6),
(12, 'ASUS ROG Phone 2 512GB', 'uploads/product/1584948535__600x600__crop_600_asus_rog_phone2_min_1.jpg', NULL, 0, 16, 28, 20490000, 1),
(13, 'Oppo Reno 2F', 'uploads/product/1584946658_oppo-reno2-f-400x460.png', NULL, 0, 17, 12, 15980000, 2),
(14, 'Khoai Lang Kén', 'upload/product/1618757575_img-22.jpg', NULL, NULL, 18, 116, 25000, 1),
(15, 'Cá Saba Nhật Bản (0,8 - 1,1 Kg)', 'uploads/product/1646240358_ca-bac-ma-dong-lanh-tui-1kg-202108161923398360.jpeg', NULL, NULL, 19, 116, 106250, 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`id`, `name`) VALUES
(1, 'Mới'),
(2, 'Đang Xử Lý'),
(3, 'Hoàn Thành'),
(4, 'Hủy');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `price` int(11) NOT NULL DEFAULT 0,
  `sale` int(11) NOT NULL DEFAULT 0,
  `position` int(11) NOT NULL DEFAULT 0,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `is_hot` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_id` int(11) NOT NULL DEFAULT 0,
  `vendor_id` int(11) NOT NULL DEFAULT 0,
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `image`, `stock`, `price`, `sale`, `position`, `is_active`, `is_hot`, `views`, `category_id`, `url`, `sku`, `color`, `memory`, `brand_id`, `vendor_id`, `summary`, `description`, `meta_title`, `meta_description`, `user_id`, `created_at`, `updated_at`) VALUES
(95, 'gà rán', 'ga-ran', 'uploads/product/1618757681_img-23.jpg', 12, 30000, 20000, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p><em>Hồng tr&agrave;</em>&nbsp;mua ở đ&acirc;u gi&aacute; rẻ,&nbsp;<em>hồng tr&agrave;</em>&nbsp;c&oacute; tốt kh&ocirc;ng, b&agrave;i viết dưới đ&acirc;y sẽ giải đ&aacute;p những thắc mắc n&agrave;y của c&aacute;c bạn, hay cũng HorecaVN đi t&igrave;m hiểu nh&eacute;:</p>', '<p><em>Hồng tr&agrave;</em>&nbsp;mua ở đ&acirc;u gi&aacute; rẻ,&nbsp;<em>hồng tr&agrave;</em>&nbsp;c&oacute; tốt kh&ocirc;ng, b&agrave;i viết dưới đ&acirc;y sẽ giải đ&aacute;p những thắc mắc n&agrave;y của c&aacute;c bạn, hay cũng HorecaVN đi t&igrave;m hiểu nh&eacute;:</p>', NULL, NULL, 0, '2021-04-14 04:38:43', '2021-04-18 07:54:41'),
(96, 'Pizza', 'pizza', 'uploads/product/1618756595_img-16.jpg', 12, 90000, 80000, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p><em>Hồng tr&agrave;</em>&nbsp;mua ở đ&acirc;u gi&aacute; rẻ,&nbsp;<em>hồng tr&agrave;</em>&nbsp;c&oacute; tốt kh&ocirc;ng, b&agrave;i viết dưới đ&acirc;y sẽ giải đ&aacute;p những thắc mắc n&agrave;y của c&aacute;c bạn, hay cũng HorecaVN đi t&igrave;m hiểu nh&eacute;:</p>', '<p><em>Hồng tr&agrave;</em>&nbsp;mua ở đ&acirc;u gi&aacute; rẻ,&nbsp;<em>hồng tr&agrave;</em>&nbsp;c&oacute; tốt kh&ocirc;ng, b&agrave;i viết dưới đ&acirc;y sẽ giải đ&aacute;p những thắc mắc n&agrave;y của c&aacute;c bạn, hay cũng HorecaVN đi t&igrave;m hiểu nh&eacute;:</p>', NULL, NULL, 0, '2021-04-14 04:41:45', '2021-04-18 07:36:35'),
(97, 'gà ko nối thoát', 'ga-ko-noi-thoat', 'upload/product/1618400605_img-10.jpg', 12, 300000, 20000, 1, 1, 0, 0, 3, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:43:25', '2021-04-14 04:43:25'),
(98, 'humerger', 'humerger', 'upload/product/1618400651_img-04.jpg', 12, 50000, 40000, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:44:11', '2021-04-14 04:44:11'),
(99, 'phở cuốn', 'pho-cuon', 'upload/product/1618400681_img-13.jpg', 12, 30000, 20000, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:44:41', '2021-04-14 04:44:41'),
(100, 'salad gà', 'salad-ga', 'upload/product/1618400718_gallery-img-05.jpg', 12, 40000, 20000, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:45:18', '2021-04-14 04:45:18'),
(101, 'Phở Bò', 'pho-bo', 'upload/product/1618400748_img-12.jpg', 12, 30000, 20000, 1, 1, 0, 0, 3, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:45:48', '2021-04-18 07:37:39'),
(102, 'Hồng Trà', 'hong-tra', 'upload/product/1618400814_img-01.jpg', 12, 30000, 20000, 1, 1, 0, 0, 1, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:46:54', '2021-04-18 07:38:13'),
(103, 'Nước Ép Dâu', 'nuoc-ep-dau', 'upload/product/1618400844_img-02.jpg', 12, 30000, 20000, 1, 1, 0, 0, 1, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', '<p>Thả ga ăn&nbsp;<em>g&agrave; r&aacute;n</em>&nbsp;với nhiều combo ưu đ&atilde;i &amp; giao h&agrave;ng miễn ph&iacute;! Đặt ngay&nbsp;<em>G&agrave;</em>&nbsp;Gi&ograve;n Vui Vẻ. Mỳ &Yacute; Sốt B&ograve; Bằm.&nbsp;<em>G&agrave;</em>&nbsp;Sốt Cay v&agrave; khoai t&acirc;y chi&ecirc;n n&agrave;o!</p>', NULL, NULL, 0, '2021-04-14 04:47:24', '2021-04-18 07:38:00'),
(104, 'Nước sốt tứ vị 300g', 'nuoc-sot-tu-vi-300g', 'uploads/product/1646240892_nước sốt .jpg', 12, 75000, 37500, 1, 1, 0, 0, 65, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-14 04:48:04', '2022-03-02 10:08:12'),
(110, 'Cá nục nguyên con', 'ca-nuc-nguyen-con', 'uploads/product/1646241112_169.jpg', 20, 275000, 137500, 1, 1, 1, 0, 2, NULL, NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:40:14', '2022-03-02 10:11:52'),
(111, 'Cá bạc má làm sạch 500g', 'ca-bac-ma-lam-sach-500g', 'uploads/product/1646241039_ca-bac-ma-dong-lanh-tui-1kg-202108161923398360.jpeg', 20, 206250, 103125, 1, 1, 0, 0, 2, NULL, NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:44:07', '2022-03-02 10:10:39'),
(112, 'Chả cá biển tươi hảo hạng Má Hải 500g', 'cha-ca-bien-tuoi-hao-hang-ma-hai-500g', 'uploads/product/1646240758_chá cá tươi cao cấp.png', 50, 175000, 87500, 1, 1, 0, 0, 1, NULL, NULL, NULL, NULL, 0, 0, '<h3>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</h3>', '<h3>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</h3>', NULL, NULL, 0, '2021-04-18 07:46:33', '2022-03-02 10:05:58'),
(113, 'Chả cá sợi Má Hải 500g', 'cha-ca-soi-ma-hai-500g', 'uploads/product/1646240484_bánh mì chả cá 2.jpg', 50, 200000, 100000, 1, 1, 0, 0, 1, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:47:55', '2022-03-02 10:01:24'),
(114, 'Gà ác làm sạch', 'ga-ac-lam-sach', 'uploads/product/1646240674_GA AC.jpg', 20, 325000, 162500, 1, 1, 0, 0, 3, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:49:47', '2022-03-02 10:04:34'),
(115, 'Cá đù 1 nắng 500g', 'ca-du-1-nang-500g', 'uploads/product/1646240595_kh.jpg', 20, 275000, 137500, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:50:56', '2022-03-02 10:03:15'),
(116, 'Cá Saba Nhật Bản (0,8 - 1,1 Kg)', 'ca-saba-nhat-ban-08-11-kg', 'uploads/product/1646240358_ca-bac-ma-dong-lanh-tui-1kg-202108161923398360.jpeg', 18, 212500, 106250, 1, 1, 0, 0, 2, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:52:55', '2022-03-17 05:19:46'),
(117, 'Chả cá chiên Nha Trang 450g', 'cha-ca-chien-nha-trang-450g', 'uploads/product/1646240154_IMG_2743.jpg', 20, 200000, 100000, 1, 1, 1, 0, 1, 'http://webshop.local/admin/product/create', NULL, NULL, NULL, 0, 0, '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', '<p>Sản phẩm được đ&aacute;nh bắt tại v&ugrave;ng biển Việt Nam, chế biến &ndash; đ&oacute;ng g&oacute;i v&agrave; vận chuyển l&ecirc;n trong ng&agrave;y lu&ocirc;n đảm bảo được độ tươi ngon nhất</p>', NULL, NULL, 0, '2021-04-18 07:57:09', '2022-03-02 09:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`) VALUES
(1, 'MANAGER'),
(2, 'ADMIN'),
(3, 'GUEST'),
(5, 'ORTHERS');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hotline` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `introduce` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `company`, `address`, `address2`, `image`, `phone`, `hotline`, `tax`, `facebook`, `email`, `introduce`, `created_at`, `updated_at`) VALUES
(1, 'Công Ty TNHH Live Dinner Restaurant .co,ltd.', 'Km 9 Nguyễn Trãi, Thanh Xuân Bắc, Nam Từ Liêm, Hà Nội', 'Ipsum Street, Lorem Tower, MO, Columbia, 508000', 'uploads/setting/1618407728_logo.png', '+84086916789', '18001166', '000010', 'https://www.facebook.com/cua.tinhnghich.9/', 'admin@gmail.com', 'Bất kể thực khách nào khi đến với Chả Cá Long Hải đều hài lòng với không gian,các món ăn ngon, giá cả, và cung cách phục vụ nơi đây', NULL, '2021-04-22 09:52:23');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(6) UNSIGNED NOT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `first_name`, `last_name`, `email`, `mobile`) VALUES
(2, 'Hoang 2', '', 'vanhoang10@gmail.com', '+84651648612');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_id` int(11) NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`, `avatar`, `is_active`) VALUES
(23, 'hoang', '53495ghsh@gmail.com', '$2y$10$GxB5GvdFS8ug5N0hZI9YZ.GHDfMrCFwnvlKrdbHD4pIDu.D5EHQgC', NULL, '2021-03-19 06:11:14', '2021-03-19 06:11:14', 1, 'upload/user/download.png', 0),
(24, 'hoang', 'admin@gmail.com', '$2y$10$28lS.oLtAULWepK9W1kLyeNw8BR2i6QoRZGDnmEU3xzXKwKZUr/V6', 'LofZBdB4rTaWYZUMQWheJ72Vj5jgGDOK3lSrGQNgZw5MXqxjSNlZUgHtYYrH', '2021-04-09 06:27:46', '2021-04-28 04:50:00', 1, 'upload/user/img-24.jpg', 0),
(25, 'thang', 'admin123@gmail.com', '$2y$10$1CQybVE8z3C6XZeXZXJ94OfjpFRtkDtl1/wMRKUQ.LKWLRuSUptSe', NULL, '2021-05-14 05:39:14', '2021-05-14 05:39:14', 1, 'upload/user/img-22.jpg', 0),
(26, 'thang', 'adminthang1@gmail.com', '$2y$10$JqSuAC.0cf75.L6Y.LQ77.c4FqbLyya9u0ReoqZ5rwmcSrrx6SqNO', NULL, '2021-05-14 05:43:29', '2021-05-14 05:43:29', 2, 'upload/user/img-15.jpg', 0),
(32, 'Viet anh', 'adminva@gmail.com', '$2y$10$d/3X6HhKXsSR0jzkN5x14eOpeJg83izekn5GFwfyxo7P/aZz9ymke', NULL, '2021-11-12 07:00:02', '2021-11-12 07:00:02', 1, 'upload/user/anhyu-food-photo-stylist-chup-anh-mon-an-2.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_active` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `name`, `slug`, `email`, `phone`, `image`, `website`, `address`, `position`, `is_active`, `created_at`, `updated_at`) VALUES
(4, 'Cellphones', 'cellphones', 'cskh@cellphones.com.vn', '1800.2097', 'uploads/vendor/1584935240_logo.jpg', 'https://didongviet.vn/', 'Việt Nam', 1, 1, '2020-03-22 20:47:20', '2020-03-22 20:49:25'),
(5, 'Di động Việt', 'di-dong-viet', 'lienhe@didongviet.vn', '1800 6018', 'uploads/vendor/1584935377_logo-ddv-full-03.png', 'https://didongviet.vn/', 'Việt Nam', 2, 1, '2020-03-22 20:49:37', '2020-03-22 20:49:37'),
(6, 'Thế Giới Di Động', 'the-gioi-di-dong', 'cskh@thegioididong.com', '1800 1060', 'uploads/vendor/1584935523_Logo-Thegioididong-945x709.jpg', 'https://www.thegioididong.com/', 'Việt Nam', 3, 1, '2020-03-22 20:52:03', '2020-03-22 20:52:03'),
(7, 'Di Động Thông Minh', 'di-dong-thong-minh', NULL, '0945.722.268', NULL, 'https://didongthongminh.vn/', '119 Thái Thịnh, Thịnh Quang, Đống Đa, Hà Nội', 4, 1, '2020-03-22 20:54:05', '2020-03-22 20:54:05'),
(8, 'FPT Shop', 'fpt-shop', 'fptshop@fpt.com.vn', '1800 6601', 'uploads/vendor/1584935728_637133160350737542_201407171129187887_1378267132_fptshop-ver1-0-logo-color-bg-black.jpg', 'https://fptshop.com.vn/', 'Việt Nam', 5, 1, '2020-03-22 20:55:28', '2020-03-22 20:55:28'),
(9, 'Mac One', 'mac-one', 'lienhe@macone.vn', '0936096900', 'uploads/vendor/1584947052_xLogo-MacOne.png.pagespeed.ic.vtZRQ1sWEu.jpg', 'https://macone.vn/', '113 Hoàng Cầu, Q. Đống Đa, Hà Nội ( 68 Hoàng Cầu)', 6, 1, '2020-03-23 00:04:12', '2020-03-23 00:04:12'),
(10, 'Tiki', 'tiki', 'marketing@tiki.vn', '19006035', NULL, 'https://tiki.vn/', 'Ho Chi Minh City', 7, 1, '2020-03-23 00:31:28', '2020-03-23 00:31:28'),
(12, 'Samsung', 'samsung', 'admin@gmail.com', '0986468888', 'uploads/banner/1595254395_66zgg.png', 'samsung.com', 'Hàn Quốc', 0, 1, '2020-07-20 07:13:15', '2020-07-20 07:13:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `banners_slug_unique` (`slug`) USING BTREE;

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `brands_slug_unique` (`slug`) USING BTREE;

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `categories_slug_unique` (`slug`) USING BTREE;

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `products_slug_index` (`slug`) USING BTREE,
  ADD KEY `name` (`name`),
  ADD KEY `slug` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `vendors_slug_unique` (`slug`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
