-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 07:14 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `r49_jquery`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `sku` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(5) NOT NULL,
  `unit` enum('piece','kg','lb','gm') COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `vat` decimal(9,2) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `description`, `quantity`, `unit`, `price`, `vat`, `uid`, `created`) VALUES
(15, 'cas2346', 'Casio Edifice', '', 0, 'piece', '100.00', '0.00', 4, '2022-03-03 10:09:33'),
(16, 'Is3434', 'Ispahani Tea bag', '', 0, 'piece', '60.00', '0.00', 4, '2022-03-03 10:09:33'),
(17, '5r8u54', 'another product', '', 0, 'piece', '244.00', '0.00', 4, '2022-03-03 10:09:33'),
(18, 'aaaa', 'aaa', '', 0, 'piece', '454.00', '0.00', 4, '2022-03-03 10:09:33'),
(19, 'tttt', 'ttttt', '', 0, 'piece', '43.00', '0.00', 4, '2022-03-03 10:09:33'),
(20, '12312312', 'asdasdasd', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(24, 'wwww', 'www', '', 0, 'piece', '38.00', '0.00', 4, '2022-03-03 10:09:33'),
(25, 'dfdgf324', 'a very new product', '', 0, 'piece', '60.00', '0.00', 4, '2022-03-03 10:09:33'),
(26, 's1253', 'computer', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(27, 'wt123', 'Walton TV', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(28, '12', 'rana ', '', 0, 'piece', '255.00', '0.00', 4, '2022-03-03 10:09:33'),
(29, 'tea', 'tulshi green tea', '', 0, 'piece', '105.00', '0.00', 4, '2022-03-03 10:09:33'),
(30, 'fdg54', 'gfgf', '', 0, 'piece', '515.00', '0.00', 4, '2022-03-03 10:09:33'),
(31, 'ss1254', 'key board', '', 0, 'piece', '579.00', '0.00', 4, '2022-03-03 10:09:33'),
(32, 's200000', 'hair cutter', '', 0, 'piece', '515.00', '0.00', 4, '2022-03-03 10:09:33'),
(33, 'mobile', 'sumsung s9', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(35, 'jhhd5782', 'A4-tech Keyboard', '', 0, 'piece', '515.00', '0.00', 4, '2022-03-03 10:09:33'),
(36, 's2254', 'axe perfume', '', 0, 'piece', '355.00', '0.00', 4, '2022-03-03 10:09:33'),
(38, '2222', 'dgkghdi higifghifghifh gifhgifghifhgifhg ifdhgfdhgifdhifdgifg igh', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(39, 'lskdfj', 'jklasdf jklasdfkjlasdfjkl asdflkjaskldfjkj asdfkljkljlkjasdfkljlkj', '', 0, 'piece', '565.00', '0.00', 4, '2022-03-03 10:09:33'),
(40, '45grtrg', 'edtgtttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(41, 'edd55255', 'compjdfjfpdjojdfofodjfdjdfoefiofjkhjfiodfhjfhjfhsdsjfahas', '', 0, 'piece', '1014.99', '50.75', 4, '2022-03-03 10:09:33'),
(42, '1215', 'yitttuuuu uuuuufddddddddd ddddddddddddddddddd dddddddddddddddd ddddddddddddddd ddddddd ddddddddddddd', '', 0, 'piece', '15.00', '0.00', 4, '2022-03-03 10:09:33'),
(44, 'rfl55', 'rfl', '', 0, 'piece', '305.00', '0.00', 4, '2022-03-03 10:09:33'),
(45, '55edwere', 'Canon mf54 Camera', '', 0, 'piece', '80015.00', '16003.00', 4, '2022-03-03 10:09:33'),
(47, 'dfg', 'dg', '', 0, 'piece', '50.00', '0.00', 4, '2022-03-03 10:09:33'),
(48, 'dfaf33', 'radio', '', 0, 'piece', '128.00', '0.00', 4, '2022-03-03 10:09:33'),
(49, '12555', 'sona bondhu', '', 0, 'piece', '6681.00', '1002.15', 4, '2022-03-03 10:09:33'),
(51, 'btl35', 'Botol', '', 0, 'piece', '125.00', '0.00', 4, '2022-03-03 10:09:33'),
(52, 'uuu', 'uuu', '', 0, 'piece', '88.00', '0.00', 4, '2022-03-03 10:09:33'),
(56, 'qqq', 'qqq', '', 0, 'piece', '12.00', '0.00', 4, '2022-03-03 10:09:33'),
(57, 'aaa', 'aaaa', '', 0, 'piece', '50.00', '0.00', 4, '2022-03-03 10:09:33'),
(58, 'ppp', 'pp', '', 0, 'piece', '50.00', '0.00', 4, '2022-03-03 10:09:33'),
(59, 'pr', 'prasix123', '', 0, 'piece', '300.00', '0.00', 4, '2022-03-03 10:09:33'),
(60, 'ttt', 'ttt', '', 0, 'piece', '55.00', '0.00', 4, '2022-03-03 10:09:33'),
(61, 'asdfsadf', 'sdafdsaf', '', 0, 'piece', '500.00', '0.00', 4, '2022-03-03 10:09:33'),
(63, 'sad', 'gp mug', '', 0, 'piece', '1500.00', '0.00', 4, '2022-03-03 10:09:33'),
(67, 'gpmug11', 'gp mug 22', '', 0, 'piece', '25.00', '0.00', 4, '2022-03-03 10:09:33'),
(68, 'phone111', '11 takar phone', '', 0, 'piece', '11.00', '0.00', 4, '2022-03-03 10:09:33'),
(70, 'asdf 111', 'gp mug', '', 0, 'piece', '11.00', '0.00', 4, '2022-03-03 10:09:33'),
(71, 'bbbb', 'bb', '', 0, 'piece', '333.00', '0.00', 4, '2022-03-03 10:09:33'),
(76, 'saj-001', 'sajek333', '', 0, 'piece', '5000.00', '0.00', 4, '2022-03-03 10:09:33'),
(77, 'qqqqqq12', 'toothbrush123', '', 0, 'piece', '500.00', '0.00', 4, '2022-03-03 10:09:33'),
(78, 'mansha00', 'Mansha Saree', '', 0, 'piece', '2500.00', '0.00', 4, '2022-03-03 10:09:33'),
(79, 'wsp-01', 'Wedding Saree Partywear', '', 0, 'piece', '10000.00', '0.00', 4, '2022-03-03 10:09:33'),
(80, 'test', 'test', 'desc', 10, 'piece', '123.00', '0.00', 4, '2022-03-03 12:45:36'),
(81, '3', 'Motor', 'desc', 10, 'piece', '8000.00', '0.00', 30, '2022-03-03 12:47:26'),
(82, '5', 'Lux', 'desc', 10, 'piece', '40.00', '0.00', 10, '2022-03-03 12:47:26'),
(83, '112', 'flower', 'desc', 10, 'piece', '2000.00', '0.00', 19, '2022-03-03 12:47:32'),
(84, 'ip-012', 'Apple iPhone 13 256GB', 'desc', 10, 'piece', '87500.00', '0.00', 25, '2022-03-03 12:47:32'),
(85, '100', 'Monitor', 'desc', 10, 'piece', '9000.00', '0.00', 29, '2022-03-03 12:47:37'),
(87, 'Smart Ph', 'One Plus 9 Pro', 'desc', 10, 'piece', '65000.00', '0.00', 9, '2022-03-03 12:47:40'),
(88, '1', 'Memory', 'desc', 10, 'piece', '500.00', '0.00', 30, '2022-03-03 12:47:51'),
(89, '101', 'book', 'desc', 10, 'piece', '1200.00', '0.00', 20, '2022-03-03 12:47:54'),
(90, '05', 'Iphone13pro', 'desc', 10, 'piece', '1.00', '0.00', 8, '2022-03-03 12:48:05'),
(91, '52', 'Pistol', 'desc', 10, 'piece', '20000.00', '0.00', 10, '2022-03-03 12:48:08'),
(93, '101', 'camera', 'desc', 10, 'piece', '40000.00', '0.00', 29, '2022-03-03 12:48:19'),
(94, '12345678', 'Mobile', 'desc', 10, 'piece', '25000.00', '0.00', 16, '2022-03-03 12:48:22'),
(95, '113', 'flower2', 'desc', 10, 'piece', '2500.00', '0.00', 19, '2022-03-03 12:48:24'),
(96, 'op-045', 'OnePlus 10 Pro', 'desc', 10, 'piece', '78000.00', '0.00', 25, '2022-03-03 12:48:24'),
(97, 'laptop', 'laptop', 'desc', 10, 'piece', '50000.00', '0.00', 4, '2022-03-03 12:48:25'),
(98, 'Smart Ph', 'One Plus 10 Pro', 'desc', 10, 'piece', '90000.00', '0.00', 9, '2022-03-03 12:48:25'),
(99, '12543', 'sumsung', 'desc', 10, 'piece', '33000.00', '0.00', 27, '2022-03-03 12:48:36'),
(100, '112230', 'Samgsung phone', 'desc', 10, 'piece', '38550.00', '0.00', 24, '2022-03-03 12:48:43'),
(101, '10', 'Galaxy22 ultra', 'desc', 10, 'piece', '1.00', '0.00', 8, '2022-03-03 12:49:28'),
(102, '102', 'prime', 'desc', 10, 'piece', '1300.00', '0.00', 20, '2022-03-03 12:49:38'),
(103, '124', 'Pen', 'desc', 10, 'piece', '500.00', '0.00', 28, '2022-03-03 12:49:40'),
(104, '43216', 'sumsung', 'desc', 10, 'piece', '564320.00', '0.00', 27, '2022-03-03 12:50:02'),
(105, '03', 'Hand made card', 'desc', 10, 'piece', '200.00', '0.00', 5, '2022-03-03 12:52:20'),
(106, 'nkls1234', 'necklace', 'desc', 10, 'piece', '20000.00', '0.00', 31, '2022-03-03 12:52:38'),
(107, 'fngm', 'fay spray', 'desc', 10, 'piece', '150.00', '0.00', 26, '2022-03-03 12:53:23'),
(108, 'qq', 'qq', 'qq', 12, 'kg', '12.00', '0.00', 4, '2022-03-05 11:46:24'),
(109, 'www', 'www', 'www', 12, 'kg', '123.00', '0.00', 4, '2022-03-05 13:04:53'),
(110, 'yy', 'yy', 'yy', 12, 'piece', '12.00', '0.00', 4, '2022-03-05 13:07:30'),
(111, 'asdf', 'sadf', 'asdf', 12, 'kg', '12.00', '0.00', 4, '2022-03-05 13:09:07'),
(112, 'rr', 'rr', 'rr', 123, 'piece', '123.00', '0.00', 4, '2022-03-05 13:11:48'),
(113, 'test555', 'test', 'some desc', 50, 'piece', '500.00', '0.00', 4, '2022-03-08 10:43:50'),
(114, 'test555', 'test', 'some desc', 50, 'piece', '500.00', '0.00', 4, '2022-03-08 10:44:16'),
(115, 'test555', 'test', 'some desc', 50, 'piece', '500.00', '0.00', 4, '2022-03-08 10:45:33'),
(116, 'test555', 'test', 'some desc', 50, 'piece', '500.00', '0.00', 4, '2022-03-08 10:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `image` varchar(150) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` set('1','2','3','4') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$nMUrpC36GFLK3dVssawo2uq1VkDqU7wOr0yiNvGKHsDVqoWzft2M6', '1'),
(2, 'test', 'test@gmail.com', '$2y$10$zLSNaHp9d8RfO8m7O6rka.1bwl93hX.sTFLXWjUHv9QABDT7XA2N2', '1'),
(3, 'aaaa', 'aaaa@gmail.com', '$2y$10$Xm9dN70ZZLtUu0YyzCsNMujvSPfI0U2xZCc1zmtGzb7.HYWKPEYc6', '1'),
(4, 'mamun', 'mamun@gmail.com', '$2y$10$foapWIw8AI4ptOdWKT.EtOLPbDQqzp2CpXRUFQNt5qdXpXxY3TjuK', '1'),
(5, 'tarin', 'ta@gmail.com', '$2y$10$SyTEtFxluNxA3DtOAgnoXe9gV4m68Sx6nI9UIj.v/Y3vkALmSm0ZG', '1'),
(6, 'mamun2', 'mamun2@gmail.com', '$2y$10$WT43oDU3be5fRvNS7SxBVe4Cd9o0Bxt0IHz47oM3AqBYgvRWWB5e6', '1'),
(7, 'testuser', 'testuser@gmail.com', '$2y$10$kShq4v3oGuqasuWNDOFqpeds/WAlS6X.vEw0pS5YeKq4nbnGCDplK', '1'),
(8, 'mohsin', 'mohsin@gmail.com', '$2y$10$jp4qr1oIGup9TFl1FAMqnufkPxIIvWaXZKRyBHdErQ4YKQEBwm/RO', '1'),
(9, 'umer', 'umer@gmail.com', '$2y$10$9smB7P2iBPz/ec9z.py.RuilYEZlROfez.40lbHwSQgVqJTmMTRIm', '1'),
(10, 'adnan', 'adnan@gmail.com', '$2y$10$OHzJUPLRlIsZatglSZsqV.3d6x8aKQsqt6QSA6U53yEblkxhmrR/2', '1'),
(11, 'Kiran Dave', 'wicihel936@vapaka.com', '$2y$10$ltaPMTdIwi0EgzQYFKdch.H7rBbQYZ.vUkYJZW76LXFCnXjxz7QMK', '1'),
(12, 'Sadeq Russell', 'hatage5268@nitynote.com', '$2y$10$IMkZwoNnMTiz4yGxQewUxulo0l32r/oCsdqvT.ctoSShVAKYaNDky', '1'),
(13, 'Alam Sirajul', 'kobracreppupau-9040@yopmail.com', '$2y$10$YRoRrFTZyG/iQxzX7EJJHuc6KvOQoKQtOtRAUvkimjO5yTJrxAfxC', '1'),
(14, 'Mahmud Rabiul', 'Purry1955@cuvox.de', '$2y$10$D2OFUslrCpTmpFLbH0so/uov29MAce0ZFjdxGXflMYN1Zt4l5DRxq', '1'),
(15, 'Abdus Parvez', 'josogac588@vapaka.com', '$2y$10$TYUHzn.cVSkt0LoObt9QHeVWeCDGZ7AjfoubhjztEynQQdcL8amV2', '1'),
(16, 'Imran Islam', 'lurepot@gmail.com', '$2y$10$XXRK7AtvHuN9H6gXQHh.JuOshgeJ5rUGVWMYmZJIM72H6fGTo7MjK', '1'),
(17, 'Ali Sultan', 'finiba7883@ketchet.com', '$2y$10$pc6MN6H1Q3NuGUhzeeR03O39VuAQbVtW69mKKNPiXcj83zfBfzS6.', '1'),
(18, 'Abdus Jahangir', 'balekor221@nitynote.com', '$2y$10$eDWRdhVh3olffTAhdvqe..QGTiCWaf4BQRBAvC7tzoz8CrvXpR2LO', '1'),
(19, 'Amin Parvez', 'pesivid959@ketchet.com', '$2y$10$obgjSxrmLf3FpG9lLATU8.eydc.klcAetqAQmQ6Oo8niK3HPO4GVm', '1'),
(20, 'ibrahim', 'ibrahim000@gmil.com', '$2y$10$zeMp0ZNCVuJJH06kwNKGzuj/tVRJ2TAbiqSClAkaTXA0mKf8IJViy', '1'),
(21, 'umer', 'bolumna@gmail.com', '$2y$10$p.8esyJfsXhHOULzmb3ueO.smpvgTmScc767sveysDBBrCQy6f2Ni', '1'),
(22, 'mohsin2', 'mohsin2@gmail.com', '$2y$10$Aztm1szU0h3Yt0BawBaRvesxnLXgzCZ3tgK/0w0duBYpws7Nd7I5S', '1'),
(23, 'Md. Shaidur Rahman', 'mdshaide123@gmail.com', '$2y$10$tnuiPFRX9usjZ10w1pU/au20kg.k5IG/n24LA2tuYBWPAUD6uKyEi', '1'),
(24, 'Md. Shaidur Rahman', 'mdshaidur123@gmail.com', '$2y$10$yy2GVN4p5tE30BxHoGiqK.ja43VRswijQgn/wVIDGNXb/7NlWngZi', '1'),
(25, 'zayed', 'zayed@gmail.com', '$2y$10$XPQXY8QvU7D5D9IAV2doO.ADFkQRa2VXV7TP0YWixW3rATb15elSK', '1'),
(26, 'sharif', 'shari@gmail.com', '$2y$10$cpEfReKYNBf8b2du30AdZOG8Cbs6PW/eLzSwaebHQR9XE4GwZmcZO', '1'),
(27, 'tasnim', 'tasnim@gmail.com', '$2y$10$GJd/e3BjayBO3jSi40Rs6effLjGzJfHMg4VvJeC689/R5kUaZvMM2', '1'),
(28, 'Md. Feroze Alam', 'mohammadferoj33@gmail.com', '$2y$10$/LW47Dw6bTJvUzNBckWhRezk7HHEwO/5olB498A94FBHy4g3FR2im', '1'),
(29, 'Taijul', 'taijul@gmail.com', '$2y$10$mN6aURKVwCF0hlwr3uwO5.s5FM/JKQHj0g//ayZ7ah014YBq5PUUa', '1'),
(30, 'boom', 'boom@gmail.com', '$2y$10$ObAi7mSZgahN5GJTi5q./eIa6AvFYqZ7ns4IjmlqbruH.iySmbNRa', '1'),
(31, 'IrinAbbas', 'irin1234@gmail.com', '$2y$10$SibDqUiXip4Y4z9MCmgcWOXnKmA9Jd6Lm8ibjgpYl.WNfNDnkCcoC', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`);

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
