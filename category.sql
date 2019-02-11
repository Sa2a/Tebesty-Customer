
-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `catID` int(11) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`ID`, `name`, `catID`, `main`, `deleted`) VALUES
(1, 'المكرونات', -1, 0, 0),
(2, 'مناقيش', -1, 0, 0),
(3, 'الاضافات', -1, 0, 0),
(6, 'كريب جبن', 12, 0, 0),
(7, 'كريب خضار', 12, 0, 0),
(8, 'كريب فراخ', 12, 0, 0),
(9, 'كريب لحوم مدخن', 12, 0, 0),
(10, 'كريب لحوم', 12, 0, 0),
(11, 'كريب حلو', 12, 0, 0),
(12, 'كريب', -1, 0, 0),
(13, 'بيتزا كواتروفورماجيو', 16, 0, 0),
(14, 'بيتزا جونجزولا ', 16, 0, 0),
(15, 'بيتزا موتزاريلا', 16, 0, 0),
(16, 'بيتزا جبن', 51, 0, 0),
(17, 'بيتزا فونجي ', 20, 0, 0),
(18, 'بيتزا مارجريتا', 20, 0, 0),
(19, 'بيتزا شيبولا', 20, 0, 0),
(20, 'بيتزا خضراوات', 51, 0, 0),
(21, 'بيتزا ميكس لحوم', 29, 0, 0),
(22, 'بيتزا سجق', 29, 0, 0),
(23, 'بيتزا فينيسيا', 29, 0, 0),
(24, 'بيتزا بولونيز', 29, 0, 0),
(25, 'بيتزا سوسيس', 29, 0, 0),
(26, 'بيتزا هاواي باربيكيو', 29, 0, 0),
(27, 'بيتزا شيكاغو', 29, 0, 0),
(28, 'بيتزا شاورما لحم', 29, 0, 0),
(29, 'بيتزا لحوم', 51, 0, 0),
(30, 'بيتزا كريسبي', 34, 0, 0),
(31, 'بيتزا تشيكن BBQ', 34, 0, 0),
(32, 'بيتزا بوللو', 34, 0, 0),
(33, 'بيتزا شاورما فراخ', 34, 0, 0),
(34, 'بيتزا فراخ', 51, 0, 0),
(35, 'بيتزا تبيستي', 51, 0, 0),
(36, 'بيتزا سوبر سوبريم', 43, 0, 0),
(37, 'بيتزا سلامي', 43, 0, 0),
(38, 'بيتزا تركي مدخن', 43, 0, 0),
(39, 'بيتزا بروميو', 43, 0, 0),
(40, 'بيتزا بيبروني', 43, 0, 0),
(41, 'بيتزا كابرتشوزا', 43, 0, 0),
(42, 'بيتزا كواتروستاسيوني', 43, 0, 0),
(43, 'بيتزا لحوم مدخنة', 51, 0, 0),
(44, 'بيتزا تونة', 50, 0, 0),
(45, 'بيتزا نابولي', 50, 0, 0),
(46, 'بيتزا سكامبي', 50, 0, 0),
(47, 'بيتزا كاليماري', 50, 0, 0),
(48, 'بيتزا بيسكاتوري', 50, 0, 0),
(49, 'بيتزا فواكه بحر', 50, 0, 0),
(50, 'بيتزا الاسماك', 51, 0, 0),
(51, 'البيتزا', -1, 0, 0),
(52, 'فطيرة بالسجق الاسكندراني', 73, 0, 0),
(53, 'فطيرة بالسوسيس', 73, 0, 0),
(54, 'فطيرة لحم شرائح', 73, 0, 0),
(55, 'فطيرة بسطرمة اسكندراني', 73, 0, 0),
(56, 'فطيرة لحم مفروم', 73, 0, 0),
(57, 'فطيرة شاورما لحمة', 73, 0, 0),
(58, 'فطيرة تبيستي', 73, 0, 0),
(59, 'فطيرة سوبر سوبريم', 73, 0, 0),
(60, 'فطيرة لحم ديك رومي', 73, 0, 0),
(61, 'فطيرة فراخ', 73, 0, 0),
(62, 'فطيرة شاورما فراخ', 73, 0, 0),
(63, 'فطيرة بالجبن الرومي', 73, 0, 0),
(64, 'فطيرة بالجبن الموتزاريلا', 73, 0, 0),
(65, 'فطيرة بالجبن الكيري', 73, 0, 0),
(66, 'فطيرة ميكس جبنة', 73, 0, 0),
(67, 'فطيرة مشروم', 73, 0, 0),
(68, 'فطيرة بالبيض', 73, 0, 0),
(69, 'فطيرة تونة قطع', 73, 0, 0),
(70, 'فطيرة بالجمبري البلدي', 73, 0, 0),
(71, 'فطيرة فواكه بحر بلدي', 73, 0, 0),
(72, 'فطيرة انشوجة', 73, 0, 0),
(73, 'الفطير الحادق', -1, 0, 0),
(74, 'فطيرة سكرية', 93, 0, 0),
(75, 'فطيرة كاريما', 93, 0, 0),
(76, 'فطيرة سينامون', 93, 0, 0),
(77, 'فطيرة جوزية', 93, 0, 0),
(78, 'فطيرة قشطوطة', 93, 0, 0),
(79, 'فطيرة اسكندرية', 93, 0, 0),
(80, 'فطيرة بندقة', 93, 0, 0),
(81, 'فطيرة فسدقة', 93, 0, 0),
(82, 'فطيرة اناناس', 93, 0, 0),
(83, 'فطيرة موزيكا', 93, 0, 0),
(84, 'فطيرة فروتي', 93, 0, 0),
(85, 'فطيرة شوكولا نوتيلا', 93, 0, 0),
(86, 'فطيرة شوكولا بالموز', 93, 0, 0),
(87, 'فطيرة تفاح', 93, 0, 0),
(88, 'فطيرة عسل', 93, 0, 0),
(89, 'فطيرة فراولة', 93, 0, 0),
(90, 'فطيرة قرفة', 93, 0, 0),
(91, 'فطيرة بغاشة', 93, 0, 0),
(92, 'فطيرة تبيستي حلو', 93, 0, 0),
(93, 'الفطير الحلو', -1, 0, 0),
(94, 'فطير مشلتت سادة', -1, 0, 0),
(95, 'الويتشي', -1, 0, 0),
(96, 'المشروبات', -1, 0, 0),
(97, 'اضافة جبنة موتزاريلا', 118, 0, 0),
(98, 'اضافة جبنة رومي', 118, 0, 0),
(99, 'اضافة جبنة كيري', 118, 0, 0),
(100, 'اضافة جبنة شيدر', 118, 0, 0),
(101, 'اضافة لحوم او فراخ', 118, 0, 0),
(102, 'اضافة بسطرمة', 118, 0, 0),
(103, 'اضافة مفروم', 118, 0, 0),
(104, 'اضافة سجق', 118, 0, 0),
(105, 'اضافة فراخ', 118, 0, 0),
(106, 'اضافة سوسيس', 118, 0, 0),
(107, 'اضافة سبيط', 118, 0, 0),
(108, 'اضافة انشوجة', 118, 0, 0),
(109, 'اضافة تونة', 118, 0, 0),
(110, 'اضافة جمبري', 118, 0, 0),
(111, 'اضافة بيض', 118, 0, 0),
(112, 'اضافة (عسل-فواكه-مكسرات)ـ', 118, 0, 0),
(113, 'اضافة خضراوت(فلفل-طماطم-زيتون)ـ', 118, 0, 0),
(114, 'اضافة قشطة بلدي', 118, 0, 0),
(115, 'اضافة مش', 118, 0, 0),
(116, 'اضافة عسل ابيض', 118, 0, 0),
(117, 'اضافة عسل اسود', 118, 0, 0),
(118, 'اضافات', -1, 0, 0);
