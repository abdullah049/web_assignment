-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 28, 2023 at 11:14 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20943707_web_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `tittle`, `body`, `image`, `author`, `tags`, `date`, `userid`) VALUES
(7, 1, 'Java post title will be go here', '<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>Lorem Ipsum&nbsp;is simply dummy&nbsp;text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the&nbsp;1500s,&nbsp;when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'upload/8606a6f164.png', 'ABDULLAH', 'Java, JAVA Coding, JAVA Practice', '2023-01-19 18:21:24', 1),
(9, 2, 'PHP Fundamental', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected&nbsp;humour&nbsp;and the like).</p>', 'upload/75e18f1b84.png', 'Arnab', 'php', '2023-01-19 18:27:23', 2),
(10, 4, 'Learn CSS Easily.', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 'upload/cf5fe5b1d3.png', 'Kawshik', 'css', '2023-01-19 18:28:28', 2),
(12, 8, 'Health Title Goes Here', '<p>Phasellus nibh justo, sollicitudin at diam in, egestas ultricies nisi. Ut sit amet elit hendrerit, euismod ante eget, consequat justo. In tincidunt magna eget felis venenatis tincidunt. Nunc fermentum sagittis augue, et eleifend orci efficitur vel. Etiam posuere libero erat, ut sollicitudin nulla rutrum ac. Fusce scelerisque ullamcorper sem eget aliquet. Etiam luctus fringilla condimentum. Donec tristique purus sed blandit consectetur. Curabitur sit amet ullamcorper felis. Quisque suscipit ac est eu interdum. Nunc ut lectus eros. Aenean ac justo id tellus vestibulum fermentum ac eget leo.</p>\r\n<p>Nam non volutpat neque. Aenean porta est ut ipsum dapibus, quis varius arcu consectetur. Maecenas elementum ullamcorper justo, in pulvinar lorem ultrices at. Aliquam in ornare nibh, non maximus enim. Aenean placerat, augue quis volutpat condimentum, ligula arcu molestie ex, eget ultricies sem eros nec mi. Proin blandit, sem vel finibus luctus, tortor sem posuere purus, ut tempus metus libero sit amet justo. Aenean vitae enim interdum, sagittis nunc ornare, egestas nunc. Duis lacus felis, rhoncus a venenatis eu, vestibulum non lectus. Aenean varius quis turpis id imperdiet. Sed maximus, velit consequat molestie tristique, risus eros euismod est, ac dignissim nibh leo eu nisi. Suspendisse potenti. Cras vitae risus consectetur, commodo elit a, interdum urna. Nulla elementum neque eget risus pretium facilisis. Sed iaculis non mi eu ultricies. Duis nec porttitor nisl. Nulla facilisi.</p>', 'upload/568e82c4ee.jpg', 'Admin', 'health', '2023-01-19 18:33:34', 0),
(13, 6, 'Sports title goes here.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In hendrerit et tortor a tincidunt. Aliquam malesuada, diam nec vehicula fringilla, massa libero porttitor lacus, vel sodales turpis nisl vel lectus. In hac habitasse platea dictumst. Donec hendrerit risus vitae odio dictum ornare. Aliquam sagittis ullamcorper tincidunt. Phasellus nec arcu blandit, rutrum magna id, tempor tortor. Nam mollis velit non nisi lacinia, a tincidunt lacus fringilla. Fusce consequat ultricies felis, et imperdiet tellus.</p>\r\n<p>Pellentesque facilisis elit non eleifend sollicitudin. Donec vitae molestie dolor. In consectetur leo nec metus vehicula finibus. Nulla facilisi. Quisque dapibus enim nunc, eu elementum nibh finibus vitae. Vestibulum posuere feugiat purus, sit amet sollicitudin lorem malesuada at. Donec ante ipsum, sagittis sit amet ex aliquet, dapibus lacinia purus. Sed felis metus, hendrerit sed risus eget, dictum scelerisque odio.</p>\r\n<p>Nullam ut consectetur leo, non congue purus. Integer vel molestie neque, ac aliquam lectus. Aenean elementum quam vel erat accumsan porta a nec magna. Sed congue ultrices risus vitae posuere. Mauris molestie tellus faucibus, dignissim tellus in, tempus neque. Suspendisse potenti. Vivamus blandit dolor bibendum risus maximus, eu cursus enim mattis. Aliquam aliquet, arcu vel fringilla rutrum, arcu orci molestie dolor, sed pellentesque urna nulla dapibus lacus. Integer tincidunt efficitur justo, vel auctor mauris facilisis at. Pellentesque et tempus turpis. Aliquam sit amet lorem malesuada, eleifend nisi vitae, vehicula libero. In odio augue, auctor et sapien ac, rhoncus pellentesque nulla. Quisque fermentum vel nibh sit amet varius.</p>', 'upload/848a250931.jpg', 'admin', 'live, footbal, sports', '2023-01-19 18:35:30', 2),
(14, 5, 'Education is the Backbone of a nation.', '<p>education Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque pharetra elementum mauris, ut iaculis velit dapibus in. Aenean tempus, lorem nec vehicula aliquam, quam elit consequat elit, eget ultricies ante odio quis leo. Praesent nunc turpis, pellentesque nec erat sit amet, lobortis laoreet nisl. Sed sed sem sem. Donec quis est sit amet urna cursus hendrerit. Quisque vitae turpis ultricies, fermentum elit id, ornare augue. Aliquam erat volutpat. Mauris facilisis imperdiet mi in mollis. Curabitur dignissim mattis velit, eu ultricies nibh sagittis volutpat. Etiam nibh nunc, venenatis a viverra at, convallis vitae sem. Morbi scelerisque ex metus, in dictum nisi pellentesque et. Nam consectetur pulvinar libero et ornare. Phasellus a felis risus. Duis faucibus massa et erat mattis, sed pulvinar lorem tempus. Mauris porttitor pharetra nulla a viverra. Donec dignissim bibendum tellus, nec maximus elit varius et.</p>\r\n<p>Phasellus interdum sem eu justo sodales, a ultricies mi interdum. Nullam eget dolor eu ligula dignissim suscipit a in turpis. Donec tristique diam blandit, tempus risus nec, dapibus elit. Aliquam non nibh velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin nec nisl in velit aliquet dictum. Curabitur vitae vulputate ex, at placerat ligula. Sed iaculis turpis a velit suscipit tempor. Nam pharetra orci risus, vitae finibus lacus faucibus quis. Vestibulum congue pharetra sollicitudin. Nullam at tincidunt augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>\r\n<p>Proin dapibus ac nisl vitae rhoncus. Curabitur sed condimentum ex. Donec et nulla non orci imperdiet cursus sit amet a dui. Cras nisl nibh, fringilla at ornare et, mollis non nunc. Nunc ut eros luctus, rhoncus sem vitae, scelerisque lorem. Cras ut orci eu tortor facilisis condimentum. Nullam porttitor justo eget dolor fringilla finibus. Cras sed magna nec felis pellentesque dignissim. Fusce et ex rutrum, facilisis tellus volutpat, bibendum ex. Nam vitae elementum lectus, nec elementum purus. Phasellus scelerisque metus elementum, volutpat eros ut, pulvinar tellus. Sed iaculis at turpis at blandit. Praesent quis dui mollis, rutrum ipsum at, viverra ex. Praesent eu placerat quam, ac pharetra neque.</p>', 'upload/47f4b1c117.jpg', 'Sajal', 'education', '2023-01-19 18:37:20', 0),
(15, 3, 'HTML Post goes here', '<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>Lorem Ipsum&nbsp;is simply dummy&nbsp;text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the&nbsp;1500s,&nbsp;when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with d</p>', 'upload/7fce8f40e8.jpg', 'Editor', 'html', '2023-02-01 18:56:07', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
