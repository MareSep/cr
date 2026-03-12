-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Märts 12, 2026 kell 10:56 EL
-- Serveri versioon: 10.4.32-MariaDB
-- PHP versioon: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `cr`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `mark` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `engine` varchar(10) NOT NULL,
  `fuel` enum('bensiin','diisel','elekter','gaas') NOT NULL,
  `price` int(4) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `cars`
--

INSERT INTO `cars` (`id`, `mark`, `model`, `engine`, `fuel`, `price`, `image`) VALUES
(1, 'Audi', 'Q8', 'V8', 'elekter', 150, 'audiq8.jpg'),
(42, 'Toyota', 'T100 Xtra', 'V6', 'gaas', 983, '/ligula/nec/sem/duis/aliquam/convallis/nunc.jsp'),
(43, 'Infiniti', 'QX56', 'V12', 'bensiin', 247, '/sagittis/dui/vel/nisl/duis/ac/nibh.json'),
(44, 'Chevrolet', 'Corvette', 'V6', 'diisel', 297, '/orci/eget/orci/vehicula/condimentum/curabitur/in.png'),
(45, 'Buick', 'Century', 'V8', 'diisel', 532, '/pulvinar/lobortis/est.xml'),
(46, 'Volvo', 'XC90', 'V12', 'bensiin', 744, '/potenti/nullam/porttitor/lacus/at/turpis.aspx'),
(47, 'Lexus', 'GS', 'V8', 'bensiin', 167, '/venenatis/lacinia/aenean/sit.xml'),
(48, 'Mercedes-Benz', 'CLK-Class', 'V6', 'diisel', 394, '/nec/molestie/sed/justo/pellentesque/viverra/pede.js'),
(49, 'Ford', 'Mustang', 'V6', 'bensiin', 542, '/vulputate/justo/in/blandit/ultrices.json'),
(50, 'Kia', 'Rio5', 'V12', 'diisel', 535, '/nunc/viverra/dapibus.jsp'),
(51, 'Buick', 'Century', 'V6', 'gaas', 921, '/justo.jpg'),
(52, 'Citroën', 'SM', 'V6', 'gaas', 440, '/semper/est/quam.xml'),
(53, 'Chevrolet', 'Camaro', 'V6', 'bensiin', 207, '/in/tempor/turpis/nec/euismod.aspx'),
(54, 'Cadillac', 'STS-V', 'V6', 'gaas', 270, '/platea/dictumst/etiam/faucibus/cursus.png'),
(55, 'GMC', 'Jimmy', 'V12', 'gaas', 241, '/imperdiet/et/commodo.aspx'),
(56, 'Infiniti', 'QX', 'V6', 'gaas', 513, '/eu/sapien/cursus/vestibulum/proin.png'),
(57, 'Toyota', 'T100', 'V8', 'bensiin', 331, '/sapien/in/sapien.aspx'),
(58, 'Mazda', 'MX-5', 'V8', 'bensiin', 742, '/venenatis/tristique/fusce/congue/diam/id.jpg'),
(59, 'GMC', '3500 Club Coupe', 'V12', 'elekter', 543, '/ipsum/ac/tellus/semper/interdum.json'),
(60, 'Toyota', 'RAV4', 'V8', 'gaas', 519, '/vel/est/donec/odio.jpg'),
(61, 'Cadillac', 'DeVille', 'V12', 'diisel', 753, '/sit/amet/consectetuer.json'),
(62, 'Chevrolet', 'Tahoe', 'V8', 'gaas', 153, '/diam/cras.png'),
(63, 'Acura', 'RL', 'V12', 'elekter', 640, '/sapien/urna/pretium/nisl/ut/volutpat.json'),
(64, 'Volkswagen', 'Passat', 'V12', 'gaas', 713, '/non/interdum/in/ante.xml'),
(65, 'Volvo', 'V70', 'V12', 'bensiin', 483, '/erat/fermentum/justo/nec/condimentum/neque.png'),
(66, 'Ford', 'Windstar', 'V6', 'gaas', 681, '/sapien/sapien.jsp'),
(67, 'Mazda', 'RX-7', 'V12', 'elekter', 478, '/curabitur/at/ipsum/ac/tellus.js'),
(68, 'Buick', 'LeSabre', 'V8', 'gaas', 530, '/tellus/semper/interdum/mauris/ullamcorper/purus.jpg'),
(69, 'Ford', 'E-Series', 'V8', 'bensiin', 535, '/dignissim/vestibulum/vestibulum/ante/ipsum.jpg'),
(70, 'Mercedes-Benz', 'S-Class', 'V8', 'diisel', 381, '/montes/nascetur.png'),
(71, 'GMC', 'Savana 2500', 'V6', 'elekter', 131, '/duis/faucibus.json'),
(72, 'Jaguar', 'XJ Series', 'V6', 'bensiin', 562, '/lorem.html'),
(73, 'Infiniti', 'QX', 'V12', 'gaas', 884, '/justo/aliquam/quis.aspx'),
(74, 'Lincoln', 'Mark VIII', 'V8', 'elekter', 774, '/luctus/et/ultrices.png'),
(75, 'Pontiac', 'LeMans', 'V6', 'elekter', 728, '/orci/eget.aspx'),
(76, 'Ford', 'Windstar', 'V8', 'gaas', 431, '/felis/donec.aspx'),
(77, 'Aston Martin', 'Vantage', 'V12', 'bensiin', 482, '/iaculis/justo/in.json'),
(78, 'Suzuki', 'Vitara', 'V8', 'bensiin', 762, '/sed.png'),
(79, 'Buick', 'Rainier', 'V12', 'elekter', 184, '/sapien/arcu/sed/augue.aspx'),
(80, 'Cadillac', 'Eldorado', 'V8', 'gaas', 612, '/vel/enim/sit/amet/nunc.xml'),
(81, 'Chevrolet', 'Prizm', 'V6', 'bensiin', 171, '/mattis.jsp');

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
