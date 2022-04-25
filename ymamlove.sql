-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3307
-- Время создания: Апр 24 2022 г., 22:21
-- Версия сервера: 5.7.24
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ymamlove`
--

-- --------------------------------------------------------

--
-- Структура таблицы `adventuredata`
--

CREATE TABLE `adventuredata` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `adventuredata`
--

INSERT INTO `adventuredata` (`name`, `price`, `weight`, `color`, `number`) VALUES
('3', '3', '3', '3', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `cooperativedata`
--

CREATE TABLE `cooperativedata` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cooperativedata`
--

INSERT INTO `cooperativedata` (`name`, `price`, `weight`, `color`, `number`) VALUES
('4', '4', '4', '4', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `datacard`
--

CREATE TABLE `datacard` (
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) CHARACTER SET utf8 NOT NULL,
  `color` varchar(100) CHARACTER SET utf8 NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `datacard`
--

INSERT INTO `datacard` (`name`, `price`, `weight`, `color`, `number`) VALUES
('Ужас Аркхэма', '132.00 р.', '255х255х62 мм', 'blue', 44554),
('Неудержимые единорожки', '37.00 р.', '165x114x41 мм', 'white', 48882),
('Бункер', '113.00 р.', '210x160x60 мм', 'yellow', 48731),
('ЗБС', '37.00 р.', '157x235x47 мм', 'black', 51004),
('Неудержимые единорожки', '37.00 р', '165x114x41 мм', 'black', 50910),
('Манчкин: Гравити Фолз', '56.00 р.', '235x157x47 мм', 'all-colors', 51034),
('Амазония', '56.00 р.', '157x235x47 мм', 'green', 51144),
('Взрывные котята', '37.00 р.', '165x114x41 мм', 'grey', 47252),
('1', '1', '1', '1', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `detectivedata`
--

CREATE TABLE `detectivedata` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `detectivedata`
--

INSERT INTO `detectivedata` (`name`, `price`, `weight`, `color`, `number`) VALUES
('5', '5', '5', '5', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `economicdata`
--

CREATE TABLE `economicdata` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `economicdata`
--

INSERT INTO `economicdata` (`name`, `price`, `weight`, `color`, `number`) VALUES
('6', '6', '6', '6', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `foradmin`
--

CREATE TABLE `foradmin` (
  `admin` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `foradmin`
--

INSERT INTO `foradmin` (`admin`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `ordernumber` int(100) UNSIGNED NOT NULL,
  `customername` varchar(100) NOT NULL,
  `customersurname` varchar(100) NOT NULL,
  `customeraddress` varchar(100) NOT NULL,
  `customernumber` varchar(100) NOT NULL,
  `numberproduct` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`ordernumber`, `customername`, `customersurname`, `customeraddress`, `customernumber`, `numberproduct`) VALUES
(13, '22', '2', '2', '2', '5'),
(12, 'Arte,', '123', '2', '21', '51034'),
(11, '124', '241', '241', '421', '6');

-- --------------------------------------------------------

--
-- Структура таблицы `puzzledata`
--

CREATE TABLE `puzzledata` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `number` int(100) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `puzzledata`
--

INSERT INTO `puzzledata` (`name`, `price`, `weight`, `color`, `number`) VALUES
('2', '2', '2', '2', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `login` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`) VALUES
(1, 'Tiomga', 'qwerty'),
(10, 'admin', 'admin'),
(9, '1', '1'),
(8, 'Kirill', '123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `adventuredata`
--
ALTER TABLE `adventuredata`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `cooperativedata`
--
ALTER TABLE `cooperativedata`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `datacard`
--
ALTER TABLE `datacard`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `detectivedata`
--
ALTER TABLE `detectivedata`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `economicdata`
--
ALTER TABLE `economicdata`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD UNIQUE KEY `ordernumber` (`ordernumber`);

--
-- Индексы таблицы `puzzledata`
--
ALTER TABLE `puzzledata`
  ADD UNIQUE KEY `number` (`number`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `ordernumber` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
