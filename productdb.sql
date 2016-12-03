-- phpMyAdmin SQL Dump
-- version 4.2.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2014 at 08:23 AM
-- Server version: 5.5.40-0ubuntu1
-- PHP Version: 5.5.12-2ubuntu4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `productlink`
--

CREATE TABLE IF NOT EXISTS `productlink` (
  `pid` varchar(30) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productlink`
--

INSERT INTO `productlink` (`pid`, `link`) VALUES
('MOBDBD8GAPE78TDC', 'http://www.flipkart.com/micromax-x101i/p/itmdpgsvcjrq873h?pid=MOBDBD8GAPE78TDC&srno=b_52&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDGECMA6GVFKZZ', 'http://www.flipkart.com/nokia-206/p/itmdzkkvtj4ehs5n?pid=MOBDGECMA6GVFKZZ&srno=b_61&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDHPF8KY6F9RSV', 'http://www.flipkart.com/sony-xperia-zr/p/itmdv6f4wucawthp?pid=MOBDHPF8KY6F9RSV&srno=b_59&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDHTW6NKZHPH9T', 'http://www.flipkart.com/micromax-x351/p/itmdhtwagdeu62qg?pid=MOBDHTW6NKZHPH9T&srno=b_58&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDJ4ZNAPHAUMSH', 'http://www.flipkart.com/nokia-lumia-520/p/itmeyfpbsg7tajzj?pid=MOBDJ4ZNAPHAUMSH&srno=b_57&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDJ4ZNC7PTMG68', 'http://www.flipkart.com/nokia-lumia-520/p/itmeyfpbsg7tajzj?pid=MOBDJ4ZNC7PTMG68&srno=b_40&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDKYZKQPYFNCZ7', 'http://www.flipkart.com/nokia-105/p/itmeyfq2dq5axgr9?pid=MOBDKYZKQPYFNCZ7&srno=b_20&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDKYZQMHDAQVGH', 'http://www.flipkart.com/nokia-105/p/itmeyfq2dq5axgr9?pid=MOBDKYZQMHDAQVGH&srno=b_51&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDP6W62AJNWKZJ', 'http://www.flipkart.com/samsung-galaxy-star-pro-s7262/p/itmeyfqdbfy7hf7c?pid=MOBDP6W62AJNWKZJ&srno=b_12&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDPEZPH3CYNWXY', 'http://www.flipkart.com/lenovo-p780/p/itmduzgy3zbqcbv8?pid=MOBDPEZPH3CYNWXY&srno=b_56&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDPGRZFDZC4NRH', 'http://www.flipkart.com/nokia-108/p/itmdv6f6hgugq6js?pid=MOBDPGRZFDZC4NRH&srno=b_30&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDPPZZDX8WSPAT', 'http://www.flipkart.com/apple-iphone-5s/p/itmdv6f75dyxhmt4?pid=MOBDPPZZDX8WSPAT&srno=b_9&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDPXERCZFXTPHR', 'http://www.flipkart.com/nokia-107/p/itmdpwk8tw4qfwtc?pid=MOBDPXERCZFXTPHR&srno=b_39&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDPXNP8HFWTKPS', 'http://www.flipkart.com/lenovo-a269i/p/itmdpxnpzegqatjz?pid=MOBDPXNP8HFWTKPS&srno=b_44&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDQ22YUJ8ZFXKW', 'http://www.flipkart.com/samsung-galaxy-star-pro-s7262/p/itmeyfqdbfy7hf7c?pid=MOBDQ22YUJ8ZFXKW&srno=b_35&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDQ9VXZMHXZGBP', 'http://www.flipkart.com/google-nexus-5/p/itmdzkkqhqxyc64r?pid=MOBDQ9VXZMHXZGBP&srno=b_25&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDQD7UHBGZHRPN', 'http://www.flipkart.com/apple-iphone-4s/p/itmeyfrhecyqxrgg?pid=MOBDQD7UHBGZHRPN&srno=b_48&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDQD7UUUM57Y5W', 'http://www.flipkart.com/apple-iphone-4s/p/itmeyfrhecyqxrgg?pid=MOBDQD7UUUM57Y5W&srno=b_27&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDQZPY6EUNAPXJ', 'http://www.flipkart.com/samsung-galaxy-s-duos-2-s7582/p/itmeyfrhhsvhygrz?pid=MOBDQZPY6EUNAPXJ&srno=b_11&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDQZPYAZSDKBWH', 'http://www.flipkart.com/samsung-galaxy-s-duos-2-s7582/p/itmeyfrhhsvhygrz?pid=MOBDQZPYAZSDKBWH&srno=b_10&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDRG68QFGXYFFZ', 'http://www.flipkart.com/micromax-canvas-2-2-a114/p/itmdrg6asyfthx4m?pid=MOBDRG68QFGXYFFZ&srno=b_36&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDRKHTEKMPGA27', 'http://www.flipkart.com/micromax-canvas-2-2-a114/p/itmdrg6asyfthx4m?pid=MOBDRKHTEKMPGA27&srno=b_43&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDRRYRWADX9DNK', 'http://www.flipkart.com/samsung-galaxy-grand-2/p/itmdv6f73tm2fbpb?pid=MOBDRRYRWADX9DNK&srno=b_54&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDSAVHSYM4R7TA', 'http://www.flipkart.com/nokia-lumia-525/p/itmdv6f5ngr5bcsb?pid=MOBDSAVHSYM4R7TA&srno=b_46&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDSGU27YGJAZNB', 'http://www.flipkart.com/moto-x-16-gb/p/itmdwgffrgc885qt?pid=MOBDSGU27YGJAZNB&srno=b_15&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDSGU2ZMDYENQA', 'http://www.flipkart.com/moto-g-1st-gen/p/itmdsmbxcrm9wy8r?pid=MOBDSGU2ZMDYENQA&srno=b_3&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDSN7H75FANFUA', 'http://www.flipkart.com/micromax-mad-a94/p/itmeyfrhb82gsb4s?pid=MOBDSN7H75FANFUA&srno=b_33&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDT55VZHY3DCWP', 'http://www.flipkart.com/samsung-galaxy-grand-2/p/itmdv6f73tm2fbpb?pid=MOBDT55VZHY3DCWP&srno=b_50&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDU4ZKTTJ7JUWT', 'http://www.flipkart.com/nokia-x/p/itmdv6f6wbztaznf?pid=MOBDU4ZKTTJ7JUWT&srno=b_31&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDUGTKXHZJZDFG', 'http://www.flipkart.com/nokia-220/p/itmdxghbwehx6xzq?pid=MOBDUGTKXHZJZDFG&srno=b_24&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDUWGCCZH9RBGU', 'http://www.flipkart.com/karbonn-smart-a50s/p/itmdxemvswt2v4f7?pid=MOBDUWGCCZH9RBGU&srno=b_14&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDUWGCFEZJFENZ', 'http://www.flipkart.com/karbonn-smart-a12-star/p/itmduwgksjf7r4ss?pid=MOBDUWGCFEZJFENZ&srno=b_16&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDUWGCV4HEP3M4', 'http://www.flipkart.com/karbonn-smart-a11-star/p/itmeyfqdx4fyp7bq?pid=MOBDUWGCV4HEP3M4&srno=b_34&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDUWGCZ5FU26G5', 'http://www.flipkart.com/karbonn-smart-a52-plus/p/itmduwgkjha88trc?pid=MOBDUWGCZ5FU26G5&srno=b_37&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDUZQRWUUG7ZMU', 'http://www.flipkart.com/alcatel-onetouch-idol-x/p/itmefdx5dtk6mbqx?pid=MOBDUZQRWUUG7ZMU&srno=b_45&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDVHC6TH4PZGSM', 'http://www.flipkart.com/moto-e/p/itmdvuwsybgnbtha?pid=MOBDVHC6TH4PZGSM&srno=b_6&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDVHC6XKKPZ3GZ', 'http://www.flipkart.com/moto-e/p/itmdvuwsybgnbtha?pid=MOBDVHC6XKKPZ3GZ&srno=b_2&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDVN5YQARGVUEB', 'http://www.flipkart.com/micromax-canvas-2-colors-a120-4-gb-rom/p/itmdz4rwazdsrqfd?pid=MOBDVN5YQARGVUEB&srno=b_21&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDVZ6TDYZCKRDC', 'http://www.flipkart.com/htc-desire-210-dual-sim-d210h/p/itmdvzg8bnph9xja?pid=MOBDVZ6TDYZCKRDC&srno=b_60&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDW52BHNVSGFFS', 'http://www.flipkart.com/nokia-lumia-630-dual-sim/p/itmeyfptbgf9gv6s?pid=MOBDW52BHNVSGFFS&srno=b_29&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDW5YZDUACA9P7', 'http://www.flipkart.com/micromax-canvas-elanza-2-a121/p/itmdw6yahy5vygbf?pid=MOBDW5YZDUACA9P7&srno=b_55&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDW76Q5GCYFSDF', 'http://www.flipkart.com/nokia-xl/p/itmefgd8gqezvf8r?pid=MOBDW76Q5GCYFSDF&srno=b_26&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDWEQ5JEGQYZDM', 'http://www.flipkart.com/micromax-unite-2-a106-4-gb-rom/p/itmeyfpgduuh8wzw?pid=MOBDWEQ5JEGQYZDM&srno=b_47&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDWERG4UFMFZXW', 'http://www.flipkart.com/micromax-unite-2-a106-4-gb-rom/p/itmeyfpgduuh8wzw?pid=MOBDWERG4UFMFZXW&srno=b_49&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDWMQWFYACNVZA', 'http://www.flipkart.com/karbonn-smart-a12-star/p/itmduwgksjf7r4ss?pid=MOBDWMQWFYACNVZA&srno=b_28&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDWMQWZTFZFXSG', 'http://www.flipkart.com/karbonn-smart-a52-plus/p/itmduwgkjha88trc?pid=MOBDWMQWZTFZFXSG&srno=b_53&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDXVTYK2JGZGFY', 'http://www.flipkart.com/micromax-unite-2-a106-8-gb-rom/p/itmdxvuf3p2neea5?pid=MOBDXVTYK2JGZGFY&srno=b_41&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDXVTYRC2H3E5V', 'http://www.flipkart.com/micromax-unite-2-a106-8-gb-rom/p/itmdxvuf3p2neea5?pid=MOBDXVTYRC2H3E5V&srno=b_17&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDXZ9W7DHYYWEP', 'http://www.flipkart.com/asus-zenfone-5-a501cg/p/itmdxza4u4bhuvzq?pid=MOBDXZ9W7DHYYWEP&srno=b_23&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDXZ9WSEHHVSHA', 'http://www.flipkart.com/asus-zenfone-4-a450cg/p/itmdxza45be5tkff?pid=MOBDXZ9WSEHHVSHA&srno=b_18&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDXZ9WU8HVPEJZ', 'http://www.flipkart.com/asus-zenfone-4-a450cg/p/itmdxza45be5tkff?pid=MOBDXZ9WU8HVPEJZ&srno=b_38&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDXZ9WWECDH6FB', 'http://www.flipkart.com/asus-zenfone-5-a501cg/p/itmdxza4u4bhuvzq?pid=MOBDXZ9WWECDH6FB&srno=b_13&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDXZ9WWGKY2FK9', 'http://www.flipkart.com/asus-zenfone-5-a501cg/p/itmdxza4u4bhuvzq?pid=MOBDXZ9WWGKY2FK9&srno=b_42&ref=4ead4fe2-14a4-496c-b6dc-1cde0fe7a949'),
('MOBDXZ9WYC96GTTW', 'http://www.flipkart.com/asus-zenfone-5-a501cg/p/itmdxza4u4bhuvzq?pid=MOBDXZ9WYC96GTTW&srno=b_8&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDXZ9WZNZBG79S', 'http://www.flipkart.com/asus-zenfone-5-a501cg/p/itmdxza4ystyqnrf?pid=MOBDXZ9WZNZBG79S&srno=b_32&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDXZ9WZZWMHHTM', 'http://www.flipkart.com/asus-zenfone-4-a400cg/p/itmeygpv4uxt4gjx?pid=MOBDXZ9WZZWMHHTM&srno=b_22&ref=b14a7ef3-032c-4e54-aa94-b95188888522'),
('MOBDYGZ6SHNB7RFC', 'http://www.flipkart.com/moto-g-2nd-gen/p/itmdygz8gqk2w3xp?pid=MOBDYGZ6SHNB7RFC&srno=b_5&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDYZUSXMT2TDHF', 'http://www.flipkart.com/moto-g-2nd-gen/p/itmdygz8gqk2w3xp?pid=MOBDYZUSXMT2TDHF&srno=b_7&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDZ6Y3CK65QFZY', 'http://www.flipkart.com/redmi-1s/p/itmdz6zpuatkgfjp?pid=MOBDZ6Y3CK65QFZY&srno=b_4&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8'),
('MOBDZUAKXJTCZAAV', 'http://www.flipkart.com/spice-android-one-dream-uno-mi-498/p/itmdzuakgnatgyzs?pid=MOBDZUAKXJTCZAAV&srno=b_19&ref=219f8f4c-8b8b-4c0f-a078-c4807fa0ddc8');

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE IF NOT EXISTS `product_details` (
  `pid` varchar(30) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `price` decimal(15,5) NOT NULL,
  `avgrating` int(11) NOT NULL,
  `nofive` int(11) NOT NULL,
  `nofour` int(11) NOT NULL,
  `nothree` int(11) NOT NULL,
  `notwo` int(11) NOT NULL,
  `noone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`pid`, `pname`, `price`, `avgrating`, `nofive`, `nofour`, `nothree`, `notwo`, `noone`) VALUES
('MOBDGECMA6GVFKZZ', 'Nokia 206', 4289.00000, 4, 878, 592, 179, 63, 102),
('MOBDHPF8KY6F9RSV', 'Sony Xperia ZR', 26999.00000, 4, 655, 293, 72, 26, 136),
('MOBDHTW6NKZHPH9T', 'Micromax X351', 1798.00000, 4, 296, 255, 154, 42, 116),
('MOBDJ4ZNAPHAUMSH', 'Nokia Lumia 520', 8999.00000, 4, 5, 2, 672, 213, 481),
('MOBDJ4ZNC7PTMG68', 'Nokia Lumia 520', 7400.00000, 4, 5, 2, 672, 213, 481),
('MOBDKYZKQPYFNCZ7', 'Nokia 105', 1550.00000, 4, 632, 387, 159, 70, 100),
('MOBDKYZQMHDAQVGH', 'Nokia 105', 1359.00000, 4, 632, 387, 159, 70, 100),
('MOBDP6W62AJNWKZJ', 'Samsung Galaxy Star Pro S7262', 6498.00000, 4, 441, 407, 217, 79, 157),
('MOBDPEZPH3CYNWXY', 'Lenovo P780', 14900.00000, 4, 440, 201, 50, 26, 88);

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE IF NOT EXISTS `product_review` (
  `pid` varchar(50) NOT NULL,
  `uid` varchar(50) NOT NULL,
  `review` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_review`
--

INSERT INTO `product_review` (`pid`, `uid`, `review`) VALUES
('MOBDGECMA6GVFKZZ', 'karthik.anand86-4781', 'Hellow Friends, <br/>'),
('MOBDGECMA6GVFKZZ', 'darshjoshi-6108', 'One thing each mobile maker has forgotten that THERE ARE people who need mobiles for basis purposes. And who are not capable of using touch screens. <br/>'),
('MOBDGECMA6GVFKZZ', 'poisonal.secret-3157', 'Let me just get you the points.<br/>'),
('MOBDGECMA6GVFKZZ', 'batashehzan90-7562', 'This phone dont have USB port to connect with your PC. U can not use this device as a modem or cant take back up for your contact to your PC. No USB connectivity means if u have any issue regarding your software than u must contact customer care, manually update not possible...                                </span>'),
('MOBDGECMA6GVFKZZ', 'rahuls9977-3122', 'Had bought Nokia 206 considering its battery life and simple interface in mind, but am regretting it big time (though battery life is good).<br/>'),
('MOBDGECMA6GVFKZZ', 'RavindraPratap.Det', 'This phone will be a reason for celebrations for nokia.<br/>'),
('MOBDGECMA6GVFKZZ', '121neeraj-2438', 'This review is strictly for the guys who already have a good smart phone (iPhone,lumias or high end androids) and are looking for a cheap alternate phone. Guys believe me you will feel cheated if you get this phone..it is soo much yesteryears..slow, laggy, buggy and what not..it is frustrating especially when you u use a high end phone in one hand and this in other..i understand you are not buying this for its gimmicky features like camera, music or interface..you are buying this cos it is a cheap alternative with Nokia branding, amazing battery life ( hell our 5 incher smartphone need to be charged twice a day) and above all it runs watsapp ! Dats how i fell in to honey trap ! <br/>'),
('MOBDGECMA6GVFKZZ', 'adarshloki-1372', 'It is one of the best feature phones.. <br/>'),
('MOBDGECMA6GVFKZZ', 'rohanchakraborty-7199', 'I am a regular visitor of flipkart.Before buying any thing i always go through the review column in flipkart of that very product.But unfortunately review has misguided me.<br/>'),
('MOBDGECMA6GVFKZZ', 'hemanth7787-9841', 'Nokia did that again .... My previous nokia phone was nokia 5130 and the experience was not good. I thought after few years Nokia must focused on essential features and quality . But to my surprise... NO!!!.  There is no wonder this company has phased out of main stream mobile market.                                </span>'),
('MOBDHPF8KY6F9RSV', 'vampiretheone', 'I have to complain about the loss in faith I have had in this company I once trusted, considered reliable. I own a Sony Television, a PS3, Music System, POS Camera and now a Smartphone, the Xperia ZR. But the business policy and Service to Consumers have changed over the years, and this has caused a great emotional and economic distress to me.<br/>'),
('MOBDHPF8KY6F9RSV', 'speedyak007-5598', 'I have used Samsung Galaxy S, S Duos and S advance...and my friends have Grand Duos, S3 and Nexus...So I have a fair idea about all these models as well...<br/>'),
('MOBDHPF8KY6F9RSV', 'swapnilborah-4832', 'I am a certified buyer, but this option is missing while writing this review. i have mailed to flipkart. Anyways, I have been using this phone since last one week and till now its performance is ok. I have used many phones recently like Sony erricsson live with walkman, Blackberry curve 8520, Samsung galaxy s duos etc and wrote reviews here in Flipkart. Sony Xperia ZR comes to be the best for me presently and I am satisfied. I bought it after a lot of research in net, youtube with reviews. If anyone wants to go for an android device, then go for the high end devices, otherwise less priced androids are sluggish (especially Samsung), slow or hanged often and comes with weak battery.<br/>'),
('MOBDHPF8KY6F9RSV', 'rishabh_2795-6934', 'The Pros ans cons of xperia Z and ZR cannot be compared as there is a 8k rs difference in them. Its like comparing grand with s3.<br/>'),
('MOBDHPF8KY6F9RSV', 'avikc_mail-1441', 'This seller is a cheater, they wont provide you the original bill with IMEI no, as a result you wont get Warranty. Service center will consider your handset is a stolen one. So be careful about this fact.                                </span>'),
('MOBDHPF8KY6F9RSV', 'deepakraikar09-3467', 'Hello friends i will not be happy to write this review.....I brot sony xperia ZR with a price of 18490. I had ordered this phone on 18th aug and it got delivered to me on 20th august..fast by flipkart.<br/>'),
('MOBDHPF8KY6F9RSV', 'cvssv537-1752', 'Nothing much difference between Z &amp; ZR<br/>'),
('MOBDHPF8KY6F9RSV', 'archis1991-2794', 'I bought this phone on 09-09-14, and that day sony declared an update to android 4.4.4, for that I was very happy. When I start this phone for first time, and use it, It was a very nice experience, so I rated this phone as 5 star.<br/>'),
('MOBDHPF8KY6F9RSV', 'manojd88-7081', 'This is a wonderful phone with specs almost the same as Nexus 4 but with additional features like water resistance, removable battery. <br/>'),
('MOBDHPF8KY6F9RSV', 'murali.cherukury-1310', 'Nice Mobile...Very lite in weight. Looks simple without any makup<br/>'),
('MOBDHTW6NKZHPH9T', 'joy_amitmehta', 'Got this phone from flipkart a few days back.<br/>'),
('MOBDHTW6NKZHPH9T', 'Ricky.16', 'First of all things i would like to salute micromax for a such a brilliant and awesome product.<br/>'),
('MOBDHTW6NKZHPH9T', 'SHIV_KUMAR_86', 'I mostly use Android phones for my use and this one i bought for my father.While looking for a phone for him as a gift,my specific requirements were:<br/>'),
('MOBDHTW6NKZHPH9T', 'poojaanand11a-7342', 'I ordered it for my friend and as much as i checked out the features..i feel its worth purchasing..it got call recording,call blocking,blacklisting,whitelisting,camera-not much to talk about,web search-Google,Facebook,gmail etc ..,radio with recording,torch,.its also got vibration mode for those who are curious but the ringing sound is very low..but i tried an alternative and i guess it works...firstly go to the settings-user profile-general and then increase the ringing volume as default its on its little less..then you can also record a song from tv,radio or any other phone on a high volume and then set it as your ringtone,..i hope it helps.. ...and sim insert is a little tricky ..so go to the manuals..sim1 is easy inserted on the top area and for sim2 there is a slot under the sim1 ..you need to slowly pull the slot to come out and put the sim accordingly..and most of all a large display and the mobile looks really long too..at such a low price..cant expect much...muccch better than nokia/samsung phones of this range..as always flipkart rocks                                </span>'),
('MOBDHTW6NKZHPH9T', 'merailakameraghar-3965', 'WORST phone I ever purchased !<br/>'),
('MOBDHTW6NKZHPH9T', 'digantasinha-2469', 'Service from Flipkart was excellent as usual. Replaced the mobile within  weeks due to battery problem. Even the same issue with the new mobile.<br/>'),
('MOBDHTW6NKZHPH9T', 'tantikrishnakumar-3548', 'is phone se ghatiya phone mene aaj tak nahi dekha is phone ko kabhi mat khridna.<br/>'),
('MOBDHTW6NKZHPH9T', 'tej.j.kumar-7315', 'Flip kart super Service , This is my second Buy, Got it in 24 hrs.<br/>'),
('MOBDHTW6NKZHPH9T', 'ravirajindi-4345', 'Sound is very low...no in build storage available...UI is not user friendly...Nokia would be better option...                                </span>'),
('MOBDHTW6NKZHPH9T', 'ssrini2308-4513', 'Ordered for my dad and received in 48Hrs!! Thanks Flipkart for timely delivery. I was able to track the product from start till end(Delivery)<br/>'),
('MOBDJ4ZNAPHAUMSH', 'itslpthing-1903', 'There is the BIG question. 620 or 520? Lets see what you get by investing 3.5k more:-<br/>'),
('MOBDJ4ZNAPHAUMSH', 'Harish83', '<br/>'),
('MOBDJ4ZNAPHAUMSH', 'chatterjee.tirtha-5457', 'Last 2 years I have used 2 models of Samsung Galaxy and from 14th April 2013 I am using Nokia Lumia 520 Win 8 Phone:<br/>'),
('MOBDJ4ZNAPHAUMSH', 'ashish.ashu.srivastava-7661', 'Dear friends I am using this mobile from 4 days.this is one of the best thing in my life which I have purchased.I got this mobile one of the best mobile seller Flipkart. If you want to buy any mobile than dont think any other choice.no can be better than lumia 520 in 10k to 14k.go and take a great satisfaction in your Life.every cons is just a humor.<br/>'),
('MOBDJ4ZNAPHAUMSH', 'samisgk-2490', 'Dear Friends,<br/>'),
('MOBDJ4ZNAPHAUMSH', 'praveenkr619-2257', 'I was a bit hesitant to go for Nokia again but after buying this product I am completely satisfied. It is totally a different interface which was my primary need because I was fed up of seeing Android in everyones hand. The Windows Phone 8 Operating System is Simple and, good looking and fast making it worth of its price. <br/>'),
('MOBDJ4ZNAPHAUMSH', 'anil.007gani-3120', 'Fellow Flipkarters..!!<br/>'),
('MOBDJ4ZNAPHAUMSH', 'Suslove', 'I am in serious dilemma about the profit margin Nokia has kept to put themselves back on track in Cell Phone Business. <br/>'),
('MOBDJ4ZNAPHAUMSH', 'tiwarianilg09-3141', 'Dear Abdul,<br/>'),
('MOBDJ4ZNAPHAUMSH', 'surennadkarni-4942', 'I was thinking to purchase an Android phone. However, This phone came to market and I saw its review and I changed my mind to get windows phone. This is the best windows 8 phone in the price segment of 10k. I dont see 10lakhs apps that we see for android. But, who uses 10 lakh apps. I find some useful stuff such as email-client, ms-office, skype, games like angree-bird etc. This phone is trendy as well as useful for day-to-day work. Its user-interface is really nice. you dont need to be computer geek to operate this phone.<br/>'),
('MOBDJ4ZNC7PTMG68', 'itslpthing-1903', 'There is the BIG question. 620 or 520? Lets see what you get by investing 3.5k more:-<br/>'),
('MOBDJ4ZNC7PTMG68', 'Harish83', '<br/>'),
('MOBDJ4ZNC7PTMG68', 'chatterjee.tirtha-5457', 'Last 2 years I have used 2 models of Samsung Galaxy and from 14th April 2013 I am using Nokia Lumia 520 Win 8 Phone:<br/>'),
('MOBDJ4ZNC7PTMG68', 'ashish.ashu.srivastava-7661', 'Dear friends I am using this mobile from 4 days.this is one of the best thing in my life which I have purchased.I got this mobile one of the best mobile seller Flipkart. If you want to buy any mobile than dont think any other choice.no can be better than lumia 520 in 10k to 14k.go and take a great satisfaction in your Life.every cons is just a humor.<br/>'),
('MOBDJ4ZNC7PTMG68', 'samisgk-2490', 'Dear Friends,<br/>'),
('MOBDJ4ZNC7PTMG68', 'praveenkr619-2257', 'I was a bit hesitant to go for Nokia again but after buying this product I am completely satisfied. It is totally a different interface which was my primary need because I was fed up of seeing Android in everyones hand. The Windows Phone 8 Operating System is Simple and, good looking and fast making it worth of its price. <br/>'),
('MOBDJ4ZNC7PTMG68', 'anil.007gani-3120', 'Fellow Flipkarters..!!<br/>'),
('MOBDJ4ZNC7PTMG68', 'Suslove', 'I am in serious dilemma about the profit margin Nokia has kept to put themselves back on track in Cell Phone Business. <br/>'),
('MOBDJ4ZNC7PTMG68', 'tiwarianilg09-3141', 'Dear Abdul,<br/>'),
('MOBDJ4ZNC7PTMG68', 'surennadkarni-4942', 'I was thinking to purchase an Android phone. However, This phone came to market and I saw its review and I changed my mind to get windows phone. This is the best windows 8 phone in the price segment of 10k. I dont see 10lakhs apps that we see for android. But, who uses 10 lakh apps. I find some useful stuff such as email-client, ms-office, skype, games like angree-bird etc. This phone is trendy as well as useful for day-to-day work. Its user-interface is really nice. you dont need to be computer geek to operate this phone.<br/>'),
('MOBDKYZKQPYFNCZ7', 'upsc.research-6627', 'Edited 25 July 2013- IGNORE THIS PHONE AND GO FOR NOKIA 101. HONEST ADVICE. 101 IS MUCH BETTER, EVEN STURDY. WITH NO ISSUES.<br/>'),
('MOBDKYZKQPYFNCZ7', 'www.ajith-6518', 'As compared with the older classic phones this one disappoits me.<br/>'),
('MOBDKYZKQPYFNCZ7', 'chinchunarayan-5193', 'Its a nice phone. Purchased it for my mother who liven in my native place. Found it very convenient for her and she loves it also. The phone offers all the basic functionality expecting from a cell phone.Nice colors and good hand grip. Definitely recommend this to any one who wants a a simple alternate phone.<br/>'),
('MOBDKYZKQPYFNCZ7', 'vinamar9', 'Im a die hard fan of nokia irrespective of the technical issues.<br/>'),
('MOBDKYZKQPYFNCZ7', 'ankit.kaushik69-2616', 'First of all, hatsoff to flipkart, got phone in 2 days from the date of order, <br/>'),
('MOBDKYZKQPYFNCZ7', 'reddy850189-2187', 'Speakers are of low quality...you have try hard to listen what the other person is saying..other than this..nothing to say much                                </span>'),
('MOBDKYZKQPYFNCZ7', 'mistermadman', 'Nokia is a brand that can handle simple and as well as complicated things. This 105 and Lumia are examples.<br/>'),
('MOBDKYZKQPYFNCZ7', 'abhishekdepro-5395', 'Got this phone for my mother, just for calling. And it is exceptionally brilliant in that. Voice Leakages do not occur. It is a misconception. <br/>'),
('MOBDKYZKQPYFNCZ7', 'sachin.vakharia-3334', 'Nokia is always known to make the best entry level product, however for the past few years all the entry level phone has speaker problem. You have to hear the phone from the other side.<br/>'),
('MOBDKYZKQPYFNCZ7', 'ransher350-1505', 'The battery life of this phone is amazing , its a bit more than a basic phone..loaded with features like a torch ,fm etc ... Its very very light and a rough and tuff phone , with a water resistant pad. At the price of rs 1099 its 100% value for money , Am totally satisfied ..                                </span>'),
('MOBDKYZQMHDAQVGH', 'upsc.research-6627', 'Edited 25 July 2013- IGNORE THIS PHONE AND GO FOR NOKIA 101. HONEST ADVICE. 101 IS MUCH BETTER, EVEN STURDY. WITH NO ISSUES.<br/>'),
('MOBDKYZQMHDAQVGH', 'www.ajith-6518', 'As compared with the older classic phones this one disappoits me.<br/>'),
('MOBDKYZQMHDAQVGH', 'chinchunarayan-5193', 'Its a nice phone. Purchased it for my mother who liven in my native place. Found it very convenient for her and she loves it also. The phone offers all the basic functionality expecting from a cell phone.Nice colors and good hand grip. Definitely recommend this to any one who wants a a simple alternate phone.<br/>'),
('MOBDKYZQMHDAQVGH', 'vinamar9', 'Im a die hard fan of nokia irrespective of the technical issues.<br/>'),
('MOBDKYZQMHDAQVGH', 'ankit.kaushik69-2616', 'First of all, hatsoff to flipkart, got phone in 2 days from the date of order, <br/>'),
('MOBDKYZQMHDAQVGH', 'reddy850189-2187', 'Speakers are of low quality...you have try hard to listen what the other person is saying..other than this..nothing to say much                                </span>'),
('MOBDKYZQMHDAQVGH', 'mistermadman', 'Nokia is a brand that can handle simple and as well as complicated things. This 105 and Lumia are examples.<br/>'),
('MOBDKYZQMHDAQVGH', 'abhishekdepro-5395', 'Got this phone for my mother, just for calling. And it is exceptionally brilliant in that. Voice Leakages do not occur. It is a misconception. <br/>'),
('MOBDKYZQMHDAQVGH', 'sachin.vakharia-3334', 'Nokia is always known to make the best entry level product, however for the past few years all the entry level phone has speaker problem. You have to hear the phone from the other side.<br/>'),
('MOBDKYZQMHDAQVGH', 'ransher350-1505', 'The battery life of this phone is amazing , its a bit more than a basic phone..loaded with features like a torch ,fm etc ... Its very very light and a rough and tuff phone , with a water resistant pad. At the price of rs 1099 its 100% value for money , Am totally satisfied ..                                </span>'),
('MOBDP6W62AJNWKZJ', 'elex13', 'I purchased this mobile from local market at same price....<br/>'),
('MOBDP6W62AJNWKZJ', 'ibru.m786-6063', '1. NO 3G<br/>'),
('MOBDP6W62AJNWKZJ', 'spawnakshay', 'At a price point of 6000/- You get 4inch display with 233ppi should be enough reason to go for it.. Well we Indians always love to have more.. Review after 1 MONTH use..<br/>'),
('MOBDP6W62AJNWKZJ', 'zoyeb.batliwala', 'Battery drains very quickly(from FULL to 45-55%), if your WiFi is turned ON n you are playing games (temple run, subway surfer etc) in TWO hours.<br/>'),
('MOBDP6W62AJNWKZJ', 'Viewfromthetop', 'The EXACT same CPU (1 Ghz. Cortex A5), RAM, Camera, Storage etc. as the Galaxy Star with the bumped up screen size and resolution (From 3" 480x320 to 4" 800x480). Thankfully, the GPU has seen an upgrade from the Mali 300 to the Mali 400 to accommodate the higher resolution. But does that justify the price premium? Depends on how you look at it methinks.<br/>'),
('MOBDP6W62AJNWKZJ', 'anandsagar.ac', 'Sasta Roe Baar Baar ,Mehnga Roye Ek Bar... If u want samsung phone with good working &amp; features go for Higher range otherwise try other option like Karbonn,Micromax,lava                                </span>'),
('MOBDP6W62AJNWKZJ', 'sumitkumar120-8825', 'Pretty Average phone. <br/>'),
('MOBDP6W62AJNWKZJ', 'chandransh.s-5499', 'My mother bought this mobile from Flipkart. If you are planning to buy it, check the following experiences:<br/>'),
('MOBDP6W62AJNWKZJ', 'meenamathur937-6551', 'I have ordered this mobile on 7th May 2014 evening and received it on 9th May 2014 day 4:30 pm standard delivery of flipkart....the packaging was good...<br/>'),
('MOBDP6W62AJNWKZJ', 'drssjoshi-8270', 'This is a good release from Samsung at compititive price.<br/>'),
('MOBDPEZPH3CYNWXY', 'isaac_ska-5456', 'The Lenovo P780 is an exceptional phone to my knowledge and as per my requirements... About the specifications of the phone, you can read other reviews and will get comprehensive evidence that the phone stands out in many of its features... <br/>'),
('MOBDPEZPH3CYNWXY', 'praveen2600-5952', 'I Bought this phone 8 months back. There was some problem with first set. Flipkart was kind enough to replace. Phone worked good for 5 months. Then problems started. Its so called monster battery started draining very fast. Initially it used to give backup upto 40 hrs but now just 24 hrs .I removed power consuming apps, reset and no improvement. I was OK with even 24 hrs battery life but soon its mobile network failed. Both sims show just a cross near tower icon and searching all the time for network. Again I updated official firmware and kitkat update, problem was not solved. I went to lenovo service center at Vashi and now biggest frustration-<br/>'),
('MOBDPEZPH3CYNWXY', 'Vivekgeorge', 'Ive always been a Samsung user. Picked up this phone to break the cycle.<br/>'),
('MOBDPEZPH3CYNWXY', 'rajat7549179539-1171', 'This is a good phone. Apps run smooth with minimal lags. Call clarity is excellent. Out of 8 GB, user available memory is around 4 GB. You will see only 4 GB as that is what is meant for you.  <br/>'),
('MOBDPEZPH3CYNWXY', 'sarbarthasengupta-8156', 'the Phone  a 780 , developed a defect in 5 days ( was out of town so could not exchange the ph) the list of defects have been growing in the past 3 weeks too .<br/>'),
('MOBDPEZPH3CYNWXY', 'souvik.babanhazra-3162', 'I am using this phone for 1-2 weeks. I have bought many products from Flipkart as its very easy and convenient to shop. But I am writing review for the first time as its an awesome product I got. <br/>'),
('MOBDPEZPH3CYNWXY', 'sjhamnani-8086', 'Hello All,<br/>'),
('MOBDPEZPH3CYNWXY', 'ashokgopala-2814', 'Pros:<br/>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productlink`
--
ALTER TABLE `productlink`
 ADD PRIMARY KEY (`pid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
