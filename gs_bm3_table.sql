-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 19 日 07:26
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_chilldb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm3_table`
--

CREATE TABLE `gs_bm3_table` (
  `id` int(12) NOT NULL,
  `saunaname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `saunaurl` text COLLATE utf8_unicode_ci,
  `saunareview` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm3_table`
--

INSERT INTO `gs_bm3_table` (`id`, `saunaname`, `saunaurl`, `saunareview`, `indate`) VALUES
(1, '喜久の湯','https://www.1010.or.jp/map/item/item-cnt-246', '徒歩2分のマイサウナ', '2022-06-27 20:28:50'),
(2, '明神の湯','https://myoujin-no-yu.com/', 'チャリ圏内で一番バランスが良い', '2022-06-27 20:29:28'),
(3, 'レインボー新小岩店','https://hpdsp.jp/rainbow-sinkoiwa/', '水風呂の温度差がすごい', '2022-06-27 20:30:33'),
(4, '湯楽の里 松戸','https://www.yurakirari.com/matsudo/', '車で行きやすい', '2022-06-27 20:32:12');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm3_table`
--
ALTER TABLE `gs_bm3_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm3_table`
--
ALTER TABLE `gs_bm3_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
