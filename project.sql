-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2025 at 11:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `basic_setting`
--

CREATE TABLE `basic_setting` (
  `id` int(10) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `number` varchar(10) DEFAULT NULL,
  `images` varchar(20) DEFAULT NULL,
  `logo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basic_setting`
--

INSERT INTO `basic_setting` (`id`, `first_name`, `email`, `number`, `images`, `logo`) VALUES
(1, 'Shiva Diwaker', 'shivadiwaker2@gmail.com', '9720067044', 's.jpeg', 'tiger.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `contact` varchar(12) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`id`, `name`, `email`, `contact`, `subject`, `message`) VALUES
(1, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', 'where is my file ', 'hetrhe'),
(2, 'shiva', 'shivadiwaker2@g', '9720067044', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(3, 'Udayveer Diwaker', 'ShivaDiwaker2@g', '9720067044', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(4, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(5, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'sdfaerw'),
(6, 'shiva', 'udayveer2@gmail', '9720067044', '', 'cvsdvsdvsef'),
(7, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'jkk');

-- --------------------------------------------------------

--
-- Table structure for table `navigationbar`
--

CREATE TABLE `navigationbar` (
  `id` int(11) NOT NULL,
  `navbar_links` varchar(10) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navigationbar`
--

INSERT INTO `navigationbar` (`id`, `navbar_links`, `body`, `href`) VALUES
(68, 'Home', '', 'home.php?home=Home'),
(95, 'About', '', 'About.php?About=About'),
(96, 'Resume', '\r\n', 'resume.php?resume=Resume'),
(97, 'Skills', '', 'skills.php?skills=Skills'),
(98, 'Contact', '', 'contact.php?contact=Contact');

-- --------------------------------------------------------

--
-- Table structure for table `profession_categories`
--

CREATE TABLE `profession_categories` (
  `id` int(11) NOT NULL,
  `profession` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profession_categories`
--

INSERT INTO `profession_categories` (`id`, `profession`) VALUES
(23, 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(100) NOT NULL,
  `subscriber` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `subscriber`) VALUES
(1, 'ShivaDiwaker2@gmail.'),
(2, ''),
(3, ''),
(4, ''),
(5, 'udayveerdiwaker2@gma'),
(6, 'shivadiwaker@gmail.c');

-- --------------------------------------------------------

--
-- Table structure for table `text_table`
--

CREATE TABLE `text_table` (
  `id` int(11) NOT NULL,
  `textarea` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `text_table`
--

INSERT INTO `text_table` (`id`, `textarea`) VALUES
(13, 'https://adlinker.co/ml/remote_rest\r\nart.php?write=M6001'),
(14, 'ukfguserjpodfogse'),
(15, 'jwefiowjowj'),
(16, 'pwekfoqkw;germ'),
(17, 'eiohdfweuhfouwe'),
(18, 'suiuhuh'),
(19, '   <div class=\"col-lg-7\">\r\n          <form action=\"contact.php\" method=\"post\" class=\"php-email-form\" data-aos=\"fade-up\" data-aos-delay=\"200\">\r\n            <div class=\"row gy-4\">\r\n\r\n              <div class=\"col-md-6\">\r\n                <label for=\"name-field\" class=\"pb-2\">Your Name</label>\r\n                <input type=\"text\" name=\"name\" id=\"name-field\" class=\"form-control\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-6\">\r\n                <label for=\"email-field\" class=\"pb-2\">Your Email</label>\r\n                <input type=\"email\" class=\"form-control\" name=\"email\" id=\"email-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"number-field\" class=\"pb-2\">Contact</label>\r\n                <input type=\"text\" minlength=\"0\" maxlength=\"10\" class=\"form-control\" name=\"contact\" id=\"number-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"subject-field\" class=\"pb-2\">Subject</label>\r\n                <input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"message-field\" class=\"pb-2\">Message</label>\r\n                <textarea class=\"form-control\" name=\"message\" rows=\"9\" id=\"message-field\" required=\"\"></textarea>\r\n              </div>\r\n\r\n              <div class=\"col-md-12 text-center\">\r\n            \r\n                <button type=\"submit\" class=\"btn \" name=\"submit\">Send message</button>\r\n              </div>\r\n            </div>\r\n          </form>'),
(20, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>'),
(21, 'jrkghaeltgdilghdrilzd'),
(22, '<?php\r\ninclude \'connection.php\';\r\ninclude \'admin_panel.php\';\r\n$id = $_GET[\'id\'];\r\necho ($id);\r\n\r\n\r\n$navbar_link = \"SELECT * FROM `navigationbar`  WHERE `id` = \'$id\' \";\r\n$navigation = mysqli_query($conn, $navbar_link);\r\n$nav_all = mysqli_fetch_assoc($navigation);\r\n// print_r($rows);\r\n// exit();\r\n\r\nif (isset($_POST[\'update\'])) {\r\n  $navbar_links = $_POST[\'navbar_links\'];\r\n  $text = $_POST[\'text\'];\r\n  $href = $_POST[\'href\'];\r\n echo $update = \"UPDATE `navigationbar` SET `navbar_links` = \'$navbar_links\', `body`= \'$text\', `href` = \'$href\' WHERE `id` = \'$id\' \";\r\n \r\n  $result = mysqli_query($conn, $update);\r\n  // print_r($result);\r\n  header(\"location:http://localhost/admin_panel/navigation_table.php\");\r\n}\r\n?>\r\n'),
(23, '<?php\r\ninclude \'connection.php\';\r\ninclude \'admin_panel.php\';\r\n$id = $_GET[\'id\'];\r\necho ($id);\r\n\r\n\r\n$navbar_link = \"SELECT * FROM `navigationbar`  WHERE `id` = \'$id\' \";\r\n$navigation = mysqli_query($conn, $navbar_link);\r\n$nav_all = mysqli_fetch_assoc($navigation);\r\n// print_r($rows);\r\n// exit();\r\n\r\nif (isset($_POST[\'update\'])) {\r\n  $navbar_links = $_POST[\'navbar_links\'];\r\n  $text = $_POST[\'text\'];\r\n  $href = $_POST[\'href\'];\r\n echo $update = \"UPDATE `navigationbar` SET `navbar_links` = \'$navbar_links\', `body`= \'$text\', `href` = \'$href\' WHERE `id` = \'$id\' \";\r\n \r\n  $result = mysqli_query($conn, $update);\r\n  // print_r($result);\r\n  header(\"location:http://localhost/admin_panel/navigation_table.php\");\r\n}\r\n?>\r\n'),
(24, 'hfqiohgaerlkghoqer'),
(25, 'hfqiohgaerlkghoqer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basic_setting`
--
ALTER TABLE `basic_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigationbar`
--
ALTER TABLE `navigationbar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profession_categories`
--
ALTER TABLE `profession_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text_table`
--
ALTER TABLE `text_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basic_setting`
--
ALTER TABLE `basic_setting`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `navigationbar`
--
ALTER TABLE `navigationbar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `profession_categories`
--
ALTER TABLE `profession_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `text_table`
--
ALTER TABLE `text_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
