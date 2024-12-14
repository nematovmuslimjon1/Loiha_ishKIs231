-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 14 2024 г., 09:54
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `temir_yo'l`
--

-- --------------------------------------------------------

--
-- Структура таблицы `elektron_chiptalar_sotish`
--

CREATE TABLE `elektron_chiptalar_sotish` (
  `id` int(11) NOT NULL,
  `yo'nalishi` varchar(30) NOT NULL,
  `ta'rif` varchar(15) NOT NULL,
  `Narxi` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `elektron_chiptalar_sotish`
--

INSERT INTO `elektron_chiptalar_sotish` (`id`, `yo'nalishi`, `ta'rif`, `Narxi`) VALUES
(1, 'Qozoqiston', 'Ekanom', 800),
(2, 'Tojikiston', 'lux', 1.5),
(3, 'Tojikiston', 'ekanom', 700),
(4, 'Turkmaniston', 'ekanom', 900),
(5, 'Qozoqiston', 'lux', 1.8);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `elektron_chiptalar_sotish`
--
ALTER TABLE `elektron_chiptalar_sotish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `elektron_chiptalar_sotish`
--
ALTER TABLE `elektron_chiptalar_sotish`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
