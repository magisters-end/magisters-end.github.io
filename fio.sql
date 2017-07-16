-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Апр 23 2017 г., 11:40
-- Версия сервера: 5.7.17-12-beget-log
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `timurrfy_test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `fio`
--
-- Создание: Апр 23 2017 г., 08:13
-- Последнее обновление: Апр 23 2017 г., 08:40
--

DROP TABLE IF EXISTS `fio`;
CREATE TABLE `fio` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `fio`
--

INSERT INTO `fio` (`id`, `name`) VALUES
(1, 'Иванов Иван Иванович'),
(2, 'Ифанов Иван Иванович'),
(3, 'ИВанов Петр Борисович'),
(4, 'инванов иван иванович'),
(5, 'Иванов Петр иванович'),
(6, 'иванов иван ванович'),
(7, 'Самойлов Аркадий Иванович'),
(8, 'Васильев Иван иванович'),
(9, 'Иавнов иван иванович'),
(10, 'Иванов Иван Иванович');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `fio`
--
ALTER TABLE `fio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `fio`
--
ALTER TABLE `fio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
