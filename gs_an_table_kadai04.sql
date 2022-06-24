-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2022 年 6 月 22 日 06:15
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db04`を修正してKadai05で利用
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table_kadai04`を修正してKadai05で利用
--

CREATE TABLE IF NOT EXISTS `gs_an_table_kadai04` (
    `id` int(12) NOT NULL,
    `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
    `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
    `naiyou` text COLLATE utf8_unicode_ci,
    `indate` datetime NOT NULL,
    `score` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table_kadai04` (`id`, `name`, `email`, `naiyou`, `indate`, `score`) VALUES
(1, '歩けば歩くほど健康になる５０の習慣', 'test0@test.jp', '面白かった。', '2022-06-22 07:28:23', 20),
(2, 'ロマン派の音楽', 'test1@test.jp', '人生観が変わった', '2022-06-22 8:02:47', 70),
(3, 'プロジェクトマネジメントを生活に活かした話', 'test2@test.jp', '目からウロコだった', '2022-06-22 16:06:42', 30),
-- (4, 'Bob', 'test4@test.jp', 'メモ', '2020-09-22 16:07:48', 30),
-- (5, 'Ken', 'test5@test.jp', 'メモ', '2020-09-22 16:07:48', 40),
-- (6, 'Joseph', 'test6@test.jp', 'メモ', '2020-09-22 16:07:48', 40),
-- (7, 'Peter', 'test7@test.jp', 'テスト', '2020-09-22 17:14:36', 20),
-- (8, 'Takeshi', 'test8@test.jp', 'test', '2020-09-22 17:59:31', 10),
-- (9, 'May', 'test9@test.jp', 'test', '2020-09-22 18:13:28', 20),
-- (10, 'Chris', 'test10@test.jp', 'test', '2020-09-29 05:19:42', 20),
-- (11, 'Hiro', 'test11@test.jp', 'テスト', '2020-09-29 05:20:05', 20);

--

-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table_kadai04`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table_kadai04`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
