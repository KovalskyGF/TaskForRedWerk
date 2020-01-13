-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 13 2020 г., 15:56
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db_task1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `about` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `author` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `title`, `about`, `email`, `phone`, `author`, `created_at`) VALUES
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'JohnSnow@mail.ru', '0674782728', 'John', '2020-01-09 11:08:21'),
(3, 'English lessons', 'The indefinite article takes two forms. It??‚¬?„?s the word a when it precedes a word that begins with a consonant. It??‚¬?„?s the word an when it precedes a word that begins with a vowel. The indefinite article indicates that a noun refers to a general idea rather than a particular thing. For example, you might ask your friend, ??‚¬?Should I bring a gift to the party???‚¬? Your friend will understand that you are not asking about a specific type of gift or a specific item. ??‚¬?I am going to bring an apple pie,??‚¬? your friend tells you. Again, the indefinite article indicates that she is not talking about a specific apple pie. Your friend probably doesn??‚¬?„?t even have any pie yet. The indefinite article only appears with singular nouns. Consider the following examples of indefinite articles used in context:\r\n\r\nPlease hand me a book; any book will do.\r\nPlease hand me an autobiography; any autobiography will do.', 'Peter@mail.ru', '0489981', 'Peter', '2020-01-09 11:08:56'),
(4, 'DE FINIBUS BONORUM ET MALORUM', '??‚¬?At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat??‚¬?¦??‚¬?', 'Rackham@mail.ru', '0489498498', 'H. Rackham', '2020-01-09 11:09:49'),
(7, 'Some post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', 'Donald73@gmail.com', '9379545', 'Tramp', '2020-01-10 11:24:26'),
(8, '3 Hours From Alert to Attacks: Inside the Race to Protect U.S. Forces From Iran Strikes', 'WASHINGTON ?€” The alert came to the White House shortly after 2 p.m. on Tuesday, a flash message from American spy agencies that officials sometimes call a ?€?squawk.?€? In the coming hours, it warned, an Iranian attack on American troops was almost certain.\r\n\r\nA blizzard of potential threats had already come throughout the day ?€” of attacks with missiles and rockets, of terrorist strikes against Americans elsewhere in the Middle East, even one warning that hundreds of Iran-backed militia fighters might try to assault Al Asad Air Base, a sprawling compound in Iraq?€™s western desert.\r\n\r\nBut the specificity of the afternoon?€™s latest warning sent Vice President Mike Pence and Robert C. O?€™Brien, the White House national security adviser, to the basement of the West Wing, where aides were assembling in the Situation Room. President Trump joined shortly after wrapping up a meeting with the Greek prime minister.\r\n\r\nThree hours later, a hail of ballistic missiles launched from Iran crashed into two bases in Iraq, including Al Asad, where roughly 1,000 American troops are stationed. The strikes capped a frenetic day filled with confusion and misinformation, where at times it appeared that a dangerous military escalation could lead to a broader war. Mr. Trump spent hours with his aides monitoring the latest threats. Military planners considered options to retaliate if Iran killed American troops.\r\n\r\nThe early warning provided by intelligence helps explain in part why the missiles exacted a negligible toll, destroying only evacuated aircraft hangars as they slammed into the desert sand in barren stretches of the base. No Americans or Iraqis were killed or wounded, and Mr. Trump, who indicated to advisers he would prefer to avoid further engagement, was relieved.\r\n\r\nAfterward, the president and vice president spoke to Democratic and Republican congressional leaders, and some urged Mr. Trump to try to dampen the crisis.', 'News@corp.usa', '4894894489', 'News', '2020-01-10 11:25:55'),
(9, 'News', 'Some delicate post.', 'Anonymous', '', 'Dir', '2020-01-10 11:29:03'),
(10, 'London is a capital of Great Britain', 'Real talk.', 'Joke@mail.ru', '99997777', 'Humorist', '2020-01-10 11:32:48'),
(11, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Loremipsum@qwe.rt', '74949889', 'Lorem ipsum', '2020-01-10 11:33:37'),
(12, 'Eastern German solidarity tax to be abolished for almost all taxpayer', 'Under the scheme, people pay a subsidy to support the former East, which still lags behind the West economically. The solidarity tax will be mostly abolished from 2021.\r\n\r\n    \r\nBerlin Wall in 1969 (Imago Images/G. Leber)\r\nThe German government agreed on Thursday to almost entirely abolish the so-called solidarity tax.\r\nIntroduced in 1991 after German reunification, the taxraised money to invest in projects and infrastructure in the former communist East, where living standards and average income were lower.\r\nThe tax will be abolished for 90% of taxpayers from 2021.\r\nUnder new rules, 6.5% of taxpayers will pay a reduced rate while 3.5% of the wealthiest Germans will continue to pay it at its full rate.\r\nGerman Finance Minister Olaf Scholz said that the abolition was possible because of how far Germany had come in the years since reunification.', 'europe12@eu.cc', '89489', 'News', '2020-01-10 11:36:43'),
(13, '3 Hours From Alert to Attacks', 'WASHINGTON. The alert came to the White House shortly after 2 p.m. on Tuesday, a flash message from American spy agencies that officials sometimes call a ??‚¬?squawk.??‚¬? In the coming hours, it warned, an Iranian attack on American troops was almost certain. A blizzard of potential threats had already come throughout the day ??‚¬?€? of attacks with missiles and rockets, of terrorist strikes against Americans elsewhere in the Middle East, even one warning that hundreds of Iran-backed militia fighters might try to assault Al Asad Air Base, a sprawling compound in Iraq??‚¬?„?s western desert.', 'qwe@qweqwe', '123131', 'qqweqwe', '2020-01-10 11:39:38');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
