-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2025 at 11:41 AM
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
-- Database: `my_text`
--

-- --------------------------------------------------------

--
-- Table structure for table `contant`
--

CREATE TABLE `contant` (
  `id` int(11) NOT NULL,
  `text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contant`
--

INSERT INTO `contant` (`id`, `text`) VALUES
(1, 'rigaerioguisg\r\n'),
(2, '<div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\n      <div class=\"row gy-4\">\n        <div class=\"col-lg-5\">\n\n          <div class=\"info-wrap\">\n            <div class=\"info-item d-flex\" data-aos=\"fade-up\" data-aos-delay=\"200\">\n              <i class=\"bi bi-geo-alt flex-shrink-0\"></i>\n              <div>\n                <h3>Address</h3>\n                <p>House no.507 Awas Vikas Colony rishikesh Dehradun Uttarakhand </p>\n              </div>\n            </div>\n\n            <div class=\"info-item d-flex\" data-aos=\"fade-up\" data-aos-delay=\"300\">\n              <i class=\"bi bi-telephone flex-shrink-0\"></i>\n              <div>\n                <h3>Call Us</h3>\n                <p>+19 <?php echo  $resultall[\'number\'] ?></p>\n              </div>\n            </div>\n\n            <div class=\"info-item d-flex\">\n              <i class=\"bi bi-envelope flex-shrink-0\"></i>\n              <div>\n                <h3>Email Us</h3>\n                <p><a href=\"#\"><?php echo  $resultall[\'email\'] ?></a></p>\n              </div>\n            </div>\n\n            <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d756.280109696426!2d78.28416936955642!3d30.090079658806705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39093e06f6a6281d%3A0x76564b96e2aa96f1!2sAvas%20Vikas%20Colony%2C%20Rishikesh%2C%20Uttarakhand%20249201!5e1!3m2!1sen!2sin!4v1724390545146!5m2!1sen!2sin\" frameborder=\"0\" style=\"border:0; width: 100%; height: 280px;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n          </div>\n        </div>\n \n \n          <div class=\"col-lg-7\">\n            <form action=\"contact.php\" method=\"post\" class=\"php-email-form\" data-aos=\"fade-up\" data-aos-delay=\"200\">\n              <div class=\"row gy-4\">\n\n                <div class=\"col-md-6\">\n                  <label for=\"name-field\" class=\"pb-2\">Your Name</label>\n                  <input type=\"text\" name=\"name\" id=\"name-field\" class=\"form-control\" required=\"\">\n                </div>\n\n                <div class=\"col-md-6\">\n                  <label for=\"email-field\" class=\"pb-2\">Your Email</label>\n                  <input type=\"email\" class=\"form-control\" name=\"email\" id=\"email-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"number-field\" class=\"pb-2\">Contact</label>\n                  <input type=\"text\" minlength=\"0\" maxlength=\"10\" class=\"form-control\" name=\"contact\" id=\"number-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"subject-field\" class=\"pb-2\">Subject</label>\n                  <input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"message-field\" class=\"pb-2\">Message</label>\n                  <textarea class=\"form-control\" name=\"message\" rows=\"9\" id=\"message-field\" required=\"\"></textarea>\n                </div>\n\n                <div class=\"col-md-12 text-center\">\n              \n                  <button type=\"submit\" class=\"btn \" name=\"submit\">Send message</button>\n                </div>\n              </div>\n            </form>\n        </div>-\n      </div>\n    </div> '),
(3, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>'),
(4, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>');

-- --------------------------------------------------------

--
-- Table structure for table `text_table`
--

CREATE TABLE `text_table` (
  `id` int(11) NOT NULL,
  `textarea` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contant`
--
ALTER TABLE `contant`
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
-- AUTO_INCREMENT for table `contant`
--
ALTER TABLE `contant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `text_table`
--
ALTER TABLE `text_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
