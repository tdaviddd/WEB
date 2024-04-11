-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Квт 11 2024 р., 03:18
-- Версія сервера: 8.0.30
-- Версія PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `modul_SQL`
--

-- --------------------------------------------------------

--
-- Структура таблиці `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image_url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image_url`) VALUES
(85, 'Канада: ведмеді навчилися говорити!', 'У Канаді вчені привчили ведмедів до розмови. Видовище!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(86, 'Канада: винахід антигравітаційного снігу!', 'У Канаді вчені вигадали сніг, який не прилипає до лиж. Це треба побачити!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(87, 'Канада: весільний драйв-ін!', 'У Канаді відкрили весільний драйв-ін. Шлюб за кермом!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(88, 'Канада: магнітні краплі проти снігу!', 'У Канаді вчені винахідливо борються зі снігом на дорогах. Диво!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(89, 'Канада: вода стала газом!', 'У Канаді вчені змінили воду на газ. Неймовірно!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(90, 'Канада: музей ковідних масок!', 'У Канаді відкрили музей ковідних масок. Нова культурна спадщина!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(91, 'Канада: смішні підказки у транспорті!', 'У Канаді тепер усі підказки у громадському транспорті смішні. Приємна подорож!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(92, 'Канада: резерв для дронів!', 'У Канаді відкрили резерв для дронів. Нові можливості!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(93, 'Канада: антигравітаційний скейтборд!', 'У Канаді винахід антигравітаційного скейтборда. Екстремально!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(94, 'Канада: парк віртуальної реальності!', 'У Канаді відкрили найбільший парк віртуальної реальності. Подорож у майбутнє!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg'),
(95, 'Канада: зелені дороги!', 'У Канаді всі дороги зеленіють. Екологічно!', 'https://cdn4.suspilne.media/images/resize/952x1.78/0ade58ff4836a8d5.jpg');

-- --------------------------------------------------------

--
-- Структура таблиці `Subscriptions`
--

CREATE TABLE `Subscriptions` (
  `id` int NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `Subscriptions`
--

INSERT INTO `Subscriptions` (`id`, `email`) VALUES
(5, 'David7v@gmail.com'),
(6, 'David7v@gmail.com'),
(7, 'David7v@gmail.com');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `Subscriptions`
--
ALTER TABLE `Subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT для таблиці `Subscriptions`
--
ALTER TABLE `Subscriptions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
