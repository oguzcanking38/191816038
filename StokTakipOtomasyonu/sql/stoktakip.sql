-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Oca 2021, 00:52:05
-- Sunucu sürümü: 10.4.13-MariaDB
-- PHP Sürümü: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `stoktakip`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `satici`
--

CREATE TABLE `satici` (
  `id` int(11) NOT NULL,
  `adi` varchar(255) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `adres` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `satici`
--

INSERT INTO `satici` (`id`, `adi`, `telefon`, `email`, `adres`) VALUES
(1, 'Ali', '545090234', 'asdawq@gmail.com', 'ankara'),
(2, 'sadasd', 'adasd', 'asdasd', 'asdasd'),
(3, 'dsadasf', 'safasf', 'safasfad', 'sadasdsad'),
(4, 'Veli', '5459772397', 'osafw@hotmail.com', 'Aydin'),
(5, 'Ali', '5450903', 'asdawq@gmail.com', 'ankara'),
(6, 'adss', 'sad', 'asd', 'asd');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `satici`
--
ALTER TABLE `satici`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `satici`
--
ALTER TABLE `satici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
