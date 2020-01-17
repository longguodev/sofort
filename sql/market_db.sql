-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2017 at 04:58 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `admin_name` varchar(250) NOT NULL,
  `admin_email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(10) UNSIGNED NOT NULL,
  `category_title` varchar(250) NOT NULL,
  `category_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_title`, `category_desc`) VALUES
(1, 'Cars', 'this categories consist of all types cars'),
(2, 'Shirts', 'This categories consist of all types of shirt'),
(3, 'Fashion Wears', 'This category consist of fashion material'),
(5, 'Toys', 'This section consist of children toys and playing stuff'),
(6, 'Games', 'for games'),
(10, 'Sport', 'sport s sport s sport ssport s sport s'),
(11, 'Games', 'Games for boys');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('7j752rn4qh6uqtgneduop3ar61rr8emi', '::1', 1510889643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303838393631333b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('3a6pikcjgsunhumh6m7g1kitftj7gn5t', '::1', 1510889801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303838393737333b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('l43gmtpdvsl3ad6j8rr07mjegd1ivgac', '::1', 1510890130, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839303132323b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('iqb8h0sf918n0iqv4k2n3eligfoe3k62', '::1', 1510890456, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839303136363b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('ikn6sgd3mca5ho45s1f1nqe4nhll4303', '::1', 1510890744, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839303439363b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a383a226b6b6b6b6b6b6b6b223b70726f647563745f646573637c733a373a2264646464646464223b70726963657c733a333a22353535223b63617465676f72795f69647c693a313b6d696e657c733a333a22796573223b),
('n6qmu7uvukb90rsbkbaogfpp8505q2c8', '::1', 1510891226, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839313133363b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a363a22737373737373223b70726f647563745f646573637c733a393a22333333333333333333223b70726963657c733a363a22323232323232223b63617465676f72795f69647c693a313b6d696e657c733a333a22796573223b),
('bpgt6r5m397i89l2rsd79rjfp572qcdi', '::1', 1510891830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839313832393b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a363a22737373737373223b70726f647563745f646573637c733a393a22333333333333333333223b70726963657c733a363a22323232323232223b63617465676f72795f69647c693a313b6d696e657c733a333a22796573223b),
('rq1fkcao03ir4uhqo2lj9ibnelfjn8nk', '::1', 1510892139, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839313834313b70726f647563745f7469746c657c733a383a226b6b6b6b6b6b6b6b223b70726f647563745f646573637c733a383a226464646464646464223b70726963657c733a373a2232323234353535223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('jh9ndb8vm6cnh2o7a3cvn6oqh5msg7e6', '::1', 1510892451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839323135393b70726f647563745f7469746c657c733a383a226b6b6b6b6b6b6b6b223b70726f647563745f646573637c733a383a226464646464646464223b70726963657c733a373a2232323234353535223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('jc5qs7r6hk9kinv7crjl7a6746eg3ksi', '::1', 1510892818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839323531393b70726f647563745f7469746c657c733a383a226b6b6b6b6b6b6b6b223b70726f647563745f646573637c733a383a226464646464646464223b70726963657c733a373a2232323234353535223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('2c3tebjhsfj0do3q5mu8u7a36o2ddo6i', '::1', 1510893072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839323832393b70726f647563745f7469746c657c733a31333a2273616161616161616161616161223b70726f647563745f646573637c733a373a2267746767676767223b70726963657c733a353a223132333435223b63617465676f72795f69647c693a333b6d696e657c733a333a22796573223b757365725f69647c693a323b656d61696c7c733a31343a226e75726140676d61696c2e636f6d223b6e616d657c733a343a226e757261223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('v8q18lm9o9rfatllfg2ajotnb35ooa8j', '::1', 1510892929, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839323839393b),
('icu26ra9u47btt37n0m91ms7hlp13vk8', '::1', 1510895959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839353738373b),
('8pq2iiskh25p3kge8uc07jc6medo4eq5', '::1', 1510895917, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839353739343b70726f647563745f7469746c657c733a31333a2273616161616161616161616161223b70726f647563745f646573637c733a373a2267746767676767223b70726963657c733a353a223132333435223b63617465676f72795f69647c693a333b6d696e657c733a333a22796573223b757365725f69647c693a323b656d61696c7c733a31343a226e75726140676d61696c2e636f6d223b6e616d657c733a343a226e757261223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('8h1akoshb988oagkeir1h45hote0foat', '::1', 1510897777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839373439393b),
('pfv9o4cuuulc2ms5foufkehkvaa8mj3h', '::1', 1510898078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839373833303b),
('i78lvb00iv9v6vcv0sp1fsn5e7gd3vj1', '::1', 1510898463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839383136343b),
('dedj69anin8g26a5cq3tme9pmn1i8ers', '::1', 1510898693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839383530313b),
('o0lmtjihoqq7j4am7se4h36j08rtsbb2', '::1', 1510898851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303839383831393b),
('1q8a78968qavfajh3d0eo1u0debrcu2d', '::1', 1510900142, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930303134323b),
('gp279vaepqmcqb8t2pmm93jmnv4f4332', '::1', 1510900808, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930303535353b),
('evh9dc6kttmiasdhg6ilg8ossng64kid', '::1', 1510901049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930303932343b),
('7q63unavcn7nl8pvbcbce2p4b32jj49j', '::1', 1510903081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930333038313b),
('9crqnu5s0dsmi47ml4kf59a7t1b5b9vt', '::1', 1510903373, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930333038333b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('m3d47q65pcfvqsplgp2q7d7hin2vlidu', '::1', 1510903705, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930333439333b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('0qghobj4iejc49rl04pua1fcj37o45op', '::1', 1510904215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930333932383b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('vf57etcp1c342b6rjgcremcsp38kt0c7', '::1', 1510904073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930343037333b),
('h481nt2q7vv78vaks4kuls02u8lqq6jb', '::1', 1510904524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930343232393b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('kviq6g1lvdq30me1d48ja5k4qsk6qc3c', '::1', 1510904868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930343538303b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('jiaama3501dhevha4e0a09pvcs2i9qnu', '::1', 1510904891, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930343838383b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('t3dsodfq6c33ri3p8mdh9ul3oe2f2rai', '::1', 1510906365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930363131323b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('m8tni8ba1lpav0t8idsum3ngmotqsj8t', '::1', 1510906698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930363431333b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('nccot4gtr53hisi8igvong9h4mn7qu9l', '::1', 1510906997, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930363832303b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('nsen1u2hhq786tf9329per9mvhn5mbun', '::1', 1510909103, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930383832343b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('ilito4ncgdoqk9e8qt75n6v0lel3t371', '::1', 1510909728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930393433373b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b),
('tp11dkk8om4ts2l9f8vn08ncj5nh7009', '::1', 1510909997, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303930393734373b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('mfdlaem45ich73pb9b2pj6rnoclhlek3', '::1', 1510910415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931303134393b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('dlmj59gl47bnkpjc7snijdkf9fd88k55', '::1', 1510910872, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931303637393b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('i6d4teuijfmnuhvdadt3hi2febocfnes', '::1', 1510911289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931313033353b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('b01idbqqc8bvh4u7v9l7f82608g7o63p', '::1', 1510911611, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931313336363b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('mev09v7ppcmo3cb42f8jhdajood3td0f', '::1', 1510911935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931313637343b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('rjhk7cpk5uc2iac76i94gvbnba43qdlk', '::1', 1510912326, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931323032383b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('2h5br6jj5jd3ddagojh5chruihg9va45', '::1', 1510913047, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931323336363b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('otfkst7rvca3mdu8jof99barmlm4fgdb', '::1', 1510913299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931333133323b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('1cmnvk3eovccl7h1tl01qveaoucrbouq', '::1', 1510913720, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931333433373b757365725f69647c693a313b656d61696c7c733a31373a226f72756d613032407961686f6f2e636f6d223b6e616d657c733a31353a22554d415220414244554c524148494d223b70617373776f72647c733a34303a2235626161363165346339623933663366303638323235306236636638333331623765653638666438223b757365725f6c6576656c7c693a303b6c6f67676564696e7c623a313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('ahqavh9mrbsaddk9rtjv78gi2iuq7su3', '::1', 1510914100, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931333834393b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('1rconpgkdenato55gsr7jrv4oeej4h83', '::1', 1510914498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931343236363b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('ri2j0sjqe7s084tsdd9djp2j7ckoubuu', '::1', 1510914731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931343633373b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('5n891nv9juolod18a984blr314k1okl7', '::1', 1510915245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931343939303b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('qrov0dubg98l7tr8ksnvpub80f61sju0', '::1', 1510915601, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931353330363b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('cq2p24ok1km398hq2m7217ttqss555n3', '::1', 1510915920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931353637363b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('d2enfarjh4qdu9icktu59k4727a31aks', '::1', 1510916282, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931353939323b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('t3cdt1p8b03q648iam3jh3sk8t41mpvh', '::1', 1510916582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931363338353b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('3ebla6mvq0qa623ic2r326no2v37nau4', '::1', 1510916839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931363730383b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('eer2qrt54s2gbnr8d9hjmsvu3775i1df', '::1', 1510917285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931373034303b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('icj10drf4p3uc4njdds7pdvd07j92dk6', '::1', 1510917651, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931373335333b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('cmrqed802rlu8gf99vf78kan4kqan6fi', '::1', 1510917810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531303931373731313b70726f647563745f7469746c657c733a31333a2266666666666666666666666666223b70726f647563745f646573637c733a31353a22777777777777777777777777777777223b70726963657c733a353a223232323232223b63617465676f72795f69647c693a323b6d696e657c733a333a22796573223b),
('mfgebnrmc70ce14lp143uqrr3hpsh3qq', '::1', 1511028467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531313032383435323b),
('srbf6ks253u6pmeptbvt88bcf3b7d948', '::1', 1513104078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333130333938373b),
('fbojq01ds2k94rd4ba0s237n59chiai9', '::1', 1513104774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333130343435323b7265675f6e6f7c733a31363a226565732f31342f67656f2f3030303837223b70726f647563745f7469746c657c733a343a2273686f65223b70726f647563745f646573637c733a31343a2273686f7720666f72207765617273223b70726963657c733a363a2232322c303030223b63617465676f72795f69647c693a333b6d696e657c733a333a22796573223b),
('thklf4erctfl3e26duikdb0psblqgucs', '::1', 1513104796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333130343738303b7265675f6e6f7c733a31363a226565732f31342f67656f2f3030303837223b70726f647563745f7469746c657c733a343a2273686f65223b70726f647563745f646573637c733a31343a2273686f7720666f72207765617273223b70726963657c733a363a2232322c303030223b63617465676f72795f69647c693a333b6d696e657c733a333a22796573223b),
('b813rromd6916f6ktl249mp89kn0fnae', '::1', 1513132605, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333133323530393b),
('ksmp543pve2bjmolrba2i4ssff8h5coj', '::1', 1513136515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333133363232333b),
('t0vbb4cgf2vu4547mab7giqr5lff14hs', '::1', 1513136796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333133363535353b),
('m5m75tjhb7lv9r6rpa50npus1gbs8it7', '::1', 1513137029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333133363839323b),
('kjkdj0plha8h05ot1tl5tvhknqf4069h', '::1', 1513137480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313531333133373139353b7265675f6e6f7c733a31363a226565732f31342f67656f2f3030303837223b);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_title` varchar(250) NOT NULL,
  `product_desc` varchar(250) NOT NULL,
  `product_price` varchar(250) NOT NULL,
  `image_url` varchar(500) NOT NULL,
  `location_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_title`, `product_desc`, `product_price`, `image_url`, `location_id`, `category_id`, `user_id`) VALUES
(5, 'Pencil jean', 'Blue pencil jean very tight for a user', '12,000', 'uploads/oruma02@yahoo.com/ads/080a285929786175e1aa04a7ebbb3718.jpg', 1, 3, 1),
(7, 'stripe shirt', 'Very good okirika shirt', '23,000', 'uploads/oruma02@yahoo.com/ads/1f4fd52ae145e510920c93f6bec1f36e.jpg', 1, 3, 1),
(8, 'kkkkkkkk', 'ddddddd', '555', 'uploads/oruma02@yahoo.com/ads/47a21f75a10e08a8bc13f827177f9ee9.jpg', 0, 1, 1),
(9, 'ggggggggg', 'eeeeeeeee', '55522', 'uploads/oruma02@yahoo.com/ads/da9d6c174d99d85bce8f728bd06e6126.jpg', 0, 3, 1),
(11, 'ssssss', '333333333', '222222', 'uploads/oruma02@yahoo.com/ads/d6b397d300b6efdca8f25cb23e22039f.jpg', 0, 1, 1),
(12, 'kkkkkkkk', 'dddddddd', '2224555', 'uploads/oruma02@yahoo.com/ads/7ca920eaa0bf5735e775e46f906d3c46.jpg', 0, 2, 1),
(14, 'shap', 'shoe shoe shoeshoe vshoe shoe shoe shoe shoe shoe shoe shoe', '100,000', 'uploads/oruma02@yahoo.com/ads/04ebe649ef09651e80111c1f2cb79f3e.jpg', 0, 3, 1),
(15, 'shoe', 'show for wears', '22,000', 'uploads/g@yahoo.com/ads/25eb2bcd777695399dae27c608e8b069.jpg', 0, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(40) NOT NULL,
  `user_level` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `reg_no`, `email`, `password`, `user_level`) VALUES
(1, 'UMAR ABDULRAHIM', '', 'oruma02@yahoo.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 0),
(2, 'nura', '', 'nura@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 0),
(3, 'gboy mee', 'ees/14/geo/00087', 'g@yahoo.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;