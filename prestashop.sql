-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 19 Sie 2020, 18:20
-- Wersja serwera: 10.4.13-MariaDB
-- Wersja PHP: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `prestashop`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 14, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2020-08-05 12:02:27', '2020-08-05 12:02:27', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1, 0),
(3, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1, 0),
(6, 14, 0, 3, 0, 0, 0, 'Mój adres', '', 'Koffnyt', 'Mikołaj', 'qwertyuiop', '', '00-000', 'qwerty', '', '', '', '', '', '2020-08-07 08:51:32', '2020-08-07 08:51:32', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filter_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"reference\",\"last_sortOrder\":\"asc\"}', ''),
(2, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(3, 1, 1, 'tax', 'index', '{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(4, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(5, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(6, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(7, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(8, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(9, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}', 'language'),
(10, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}', 'currency'),
(11, 1, 1, 'contacts', 'index', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(12, 1, 1, 'meta', 'index', '{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(13, 1, 1, 'email', 'index', '{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}', ''),
(14, 1, 1, 'logs', 'index', '{\"limit\":10,\"orderBy\":\"id_log\",\"sortOrder\":\"desc\",\"filters\":[]}', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(6, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(9, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(10, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(13, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(14, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(15, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(16, 518, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(1, 2, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 1, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 2, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 1, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 2, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 1, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 2, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(9, 1, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(9, 2, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(10, 1, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(10, 2, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(13, 1, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(13, 2, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przetłumacz swój sklep automatycznie w kilka minut. Pierwszy język GRATIS + info</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(14, 1, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(14, 2, '<div id=\"wrap_id_advice_1527065522328\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1527065522328\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ns8csp\" href=\"{link}AdminModules{/link}&install=ns8csp&module_name=ns8csp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ns8csp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527065522328.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1527065522328&url=\'+link;\n                $(\'#wrap_id_advice_1527065522328 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(15, 1, ' <div id=\"wrap_id_advice_1592817399518\"> <section id=\"0_NS8\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/NS8.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592817399518.png\"/> <p> <b>Chroń swój sklep za pomocą NS8</b> </p> <p> Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom. Mniej oszustw, większa sprzedaż. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1592817399518&url=https://addons.prestashop.com/pl/bezpieczestwa-dostepu/27530-ns8-protect-platforma-do-zapobiegania-oszustwom.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DNS8\"> Więcej informacji? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_NS8\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(15, 2, ' <div id=\"wrap_id_advice_1592817399518\"> <section id=\"0_NS8\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/NS8.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592817399518.png\"/> <p> <b>Chroń swój sklep za pomocą NS8</b> </p> <p> Przyjmuj zamówienia w bezpieczny sposób dzięki naszej prostej, dającej się konfigurować platformie do zapobiegania oszustwom. Mniej oszustw, większa sprzedaż. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1592817399518&url=https://addons.prestashop.com/pl/bezpieczestwa-dostepu/27530-ns8-protect-platforma-do-zapobiegania-oszustwom.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DNS8\"> Więcej informacji? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_NS8\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(16, 1, ' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ustaw środki płatności w widocznym miejscu</b> </p> <p> Klienci po wejściu na stronę główną Twojego e-sklepu, powinni wiedzieć z jakich środków płatności mogą korzystać. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proponuj jak najwięcej środków płatności</b> </p> <p> Im więcej środków płatności proponujesz, tym więcej masz szans na zwiększenie sprzedaży. Proponuj 7 środków płatności dzięki modułowi PayPal. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Obserwuj postępy Twojej działalności na żywo</b> </p> <p> Po każdej dokonanej tranzakcji, PayPal dostarczy Ci wszystkich szczegółów danej operacji. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Zaproponuj klientom darmowe* środki płatności</b> </p> <p> Nie nakładaj dodatkowych kosztów na Twoich klientów. Z modułem PayPal, mają oni całkowitą gwarancję bezpieczeństwa bez żadnych dodatkowych kosztów*.* W euro, w Europejskim Obszarze Gospodarczym. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Udostępnij swoim klientom gwarancję dostawy lub zwrotu</b> </p> <p> Z PayPal, Twoi klienci otrzymują dostawę lub zwrot. Nie wahaj się wykorzystać tego argumentu w zarządzaniu Twoim sklepem. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Nie ignoruj karty płatniczej</b> </p> <p> 79 % internautów płaci kartą bankową. Z PayPal, akceptujesz płatności dokonane kartą Visa i Mastercard. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Rozwiń swój biznes za granicą</b> </p> <p> Z PayPal możesz sprzedawać w 190 krajach i akceptować płatności w 24 walutach ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Nie przechodź obojętnie obok okazji Mobile!</b> </p> <p> 267% wzrost m-commerce w przeciągu 2 lat! PayPal i PrestaShop proponuje Ci darmowy szablon do realizacji płatności za pomocą telefonu. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"8_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Stosuj róże kanały sprzedaży</b> </p> <p> Dopasuj funkcjonowanie sklepu do wymogów Twoich klientów : odkryj darmowy szablon mobile dla PrestaShop! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(8)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(16, 2, ' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ustaw środki płatności w widocznym miejscu</b> </p> <p> Klienci po wejściu na stronę główną Twojego e-sklepu, powinni wiedzieć z jakich środków płatności mogą korzystać. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proponuj jak najwięcej środków płatności</b> </p> <p> Im więcej środków płatności proponujesz, tym więcej masz szans na zwiększenie sprzedaży. Proponuj 7 środków płatności dzięki modułowi PayPal. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Obserwuj postępy Twojej działalności na żywo</b> </p> <p> Po każdej dokonanej tranzakcji, PayPal dostarczy Ci wszystkich szczegółów danej operacji. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Zaproponuj klientom darmowe* środki płatności</b> </p> <p> Nie nakładaj dodatkowych kosztów na Twoich klientów. Z modułem PayPal, mają oni całkowitą gwarancję bezpieczeństwa bez żadnych dodatkowych kosztów*.* W euro, w Europejskim Obszarze Gospodarczym. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Udostępnij swoim klientom gwarancję dostawy lub zwrotu</b> </p> <p> Z PayPal, Twoi klienci otrzymują dostawę lub zwrot. Nie wahaj się wykorzystać tego argumentu w zarządzaniu Twoim sklepem. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Nie ignoruj karty płatniczej</b> </p> <p> 79 % internautów płaci kartą bankową. Z PayPal, akceptujesz płatności dokonane kartą Visa i Mastercard. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Rozwiń swój biznes za granicą</b> </p> <p> Z PayPal możesz sprzedawać w 190 krajach i akceptować płatności w 24 walutach ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Nie przechodź obojętnie obok okazji Mobile!</b> </p> <p> 267% wzrost m-commerce w przeciągu 2 lat! PayPal i PrestaShop proponuje Ci darmowy szablon do realizacji płatności za pomocą telefonu. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><section id=\"8_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Stosuj róże kanały sprzedaży</b> </p> <p> Dopasuj funkcjonowanie sklepu do wymogów Twoich klientów : odkryj darmowy szablon mobile dla PrestaShop! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/pl/platnosci-prestashop-moduly/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> dowiedz się więcej? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(8)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Rozmiar', 'Rozmiar'),
(1, 2, 'Size', 'Size'),
(2, 1, 'Kolor', 'Kolor'),
(2, 2, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Szary'),
(5, 2, 'Grey'),
(6, 1, 'Szarobrązowy'),
(6, 2, 'Taupe'),
(7, 1, 'Beżowy'),
(7, 2, 'Beige'),
(8, 1, 'Biały'),
(8, 2, 'White'),
(9, 1, 'Złamana biel'),
(9, 2, 'Off White'),
(10, 1, 'Czerwony'),
(10, 2, 'Red'),
(11, 1, 'czarny'),
(11, 2, 'Black'),
(12, 1, 'Wielbłąd'),
(12, 2, 'Camel'),
(13, 1, 'Pomarańczowy'),
(13, 2, 'Orange'),
(14, 1, 'Niebieski'),
(14, 2, 'Blue'),
(15, 1, 'Zielony'),
(15, 2, 'Green'),
(16, 1, 'Żółty'),
(16, 2, 'Yellow'),
(17, 1, 'Brązowy'),
(17, 2, 'Brown'),
(18, 1, 'Różowy'),
(18, 2, 'Pink'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(829, 'ROLE_MOD_MODULE_AUTOUPGRADE_CREATE'),
(832, 'ROLE_MOD_MODULE_AUTOUPGRADE_DELETE'),
(830, 'ROLE_MOD_MODULE_AUTOUPGRADE_READ'),
(831, 'ROLE_MOD_MODULE_AUTOUPGRADE_UPDATE'),
(785, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(788, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(786, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(787, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(497, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(500, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(498, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(499, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(501, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(504, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(502, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(503, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(492, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(490, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(491, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(733, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(736, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(734, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(735, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(729, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(732, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(730, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(731, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(625, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(628, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(626, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(627, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(793, 'ROLE_MOD_MODULE_PAYPAL_CREATE'),
(796, 'ROLE_MOD_MODULE_PAYPAL_DELETE'),
(794, 'ROLE_MOD_MODULE_PAYPAL_READ'),
(795, 'ROLE_MOD_MODULE_PAYPAL_UPDATE'),
(741, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(747, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(519, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(523, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(527, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(531, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(539, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(547, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(551, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(789, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(792, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(790, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(791, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(559, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(567, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(571, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(575, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(583, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(587, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(757, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(760, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(758, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(759, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(833, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(836, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(834, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(835, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(591, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(595, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(599, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(603, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(837, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(840, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(838, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(839, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(607, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(623, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(629, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(632, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(630, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(631, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(635, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(639, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(643, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(647, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(651, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(655, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(659, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(663, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(667, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(671, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(675, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(679, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(683, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(687, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(691, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(695, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(699, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(703, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(707, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(711, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(715, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(717, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(720, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(718, 'ROLE_MOD_MODULE_WELCOME_READ'),
(719, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(561, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(564, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(562, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(563, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(495, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(739, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(725, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(728, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(726, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(727, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_READ'),
(799, 'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_READ'),
(803, 'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_READ'),
(811, 'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_UPDATE'),
(813, 'ROLE_MOD_TAB_ADMINPAYPALHELP_CREATE'),
(816, 'ROLE_MOD_TAB_ADMINPAYPALHELP_DELETE'),
(814, 'ROLE_MOD_TAB_ADMINPAYPALHELP_READ'),
(815, 'ROLE_MOD_TAB_ADMINPAYPALHELP_UPDATE'),
(817, 'ROLE_MOD_TAB_ADMINPAYPALLOGS_CREATE'),
(820, 'ROLE_MOD_TAB_ADMINPAYPALLOGS_DELETE'),
(818, 'ROLE_MOD_TAB_ADMINPAYPALLOGS_READ'),
(819, 'ROLE_MOD_TAB_ADMINPAYPALLOGS_UPDATE'),
(821, 'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_CREATE'),
(824, 'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_DELETE'),
(822, 'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_READ'),
(823, 'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINPAYPALSETUP_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINPAYPALSETUP_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINPAYPALSETUP_READ'),
(807, 'ROLE_MOD_TAB_ADMINPAYPALSETUP_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(767, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(775, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(617, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(620, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(618, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(619, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(613, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(616, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(614, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(615, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(825, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_CREATE'),
(828, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_DELETE'),
(826, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_READ'),
(827, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(609, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(612, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(610, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(611, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(721, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(724, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(722, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(723, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 1),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 0),
(131, 7, 'feature', 4, 2, 15, 0, 0),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 1),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 1),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 1),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(9, 2, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(10, 2, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(11, 2, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(12, 2, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(13, 2, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(14, 2, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(15, 2, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(16, 2, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(17, 2, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(18, 2, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(19, 2, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(20, 2, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(21, 2, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(22, 2, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(23, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(24, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(25, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(26, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(27, 2, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(28, 2, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(29, 2, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(30, 2, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(31, 2, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(32, 2, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(33, 2, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(34, 2, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(35, 2, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(36, 2, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(37, 2, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(38, 2, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(39, 2, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(40, 2, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(41, 2, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(42, 2, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(43, 2, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(44, 2, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(45, 2, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(46, 2, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(47, 2, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(48, 2, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(49, 2, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(50, 2, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(51, 2, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(52, 2, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(53, 2, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(54, 2, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(55, 2, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(56, 2, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(57, 2, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(58, 2, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(59, 2, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(60, 2, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(61, 2, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(62, 2, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(63, 2, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(64, 2, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(65, 2, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(66, 2, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(67, 2, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(68, 2, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(69, 2, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(70, 2, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(71, 2, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(72, 2, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(73, 2, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(74, 2, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(75, 2, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(76, 2, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(77, 2, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(78, 2, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(79, 2, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(80, 2, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(81, 2, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(82, 2, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(83, 2, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(84, 2, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(85, 2, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(86, 2, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(87, 2, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(88, 2, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(89, 2, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(90, 2, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(91, 2, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(92, 2, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(93, 2, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(94, 2, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(95, 2, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(96, 2, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(97, 2, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(98, 2, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(99, 2, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(100, 2, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(101, 2, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(102, 2, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(103, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(104, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(105, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(106, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(107, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(108, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(109, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(110, 2, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(111, 2, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(112, 2, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(113, 2, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(114, 2, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(115, 2, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(116, 2, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(117, 2, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(118, 2, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(119, 2, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(120, 2, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(121, 2, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(122, 2, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(123, 2, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(124, 2, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(125, 2, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(126, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(127, 2, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(128, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(129, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(130, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(131, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(132, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(133, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(134, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(135, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(136, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(137, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(138, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(139, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(140, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(141, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(142, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(143, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(144, 2, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(145, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(146, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(147, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(148, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(149, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(150, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(151, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(152, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(153, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(154, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(156, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(157, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(159, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(160, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(161, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(162, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(163, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(164, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(165, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(166, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(167, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(168, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(169, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(170, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(171, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(173, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(174, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(175, 2, 'Orders', 'You received your first order.', 'Orders'),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(176, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(177, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(178, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(179, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(180, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(181, 2, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(182, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(183, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(184, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(185, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(186, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(187, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(188, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(189, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(190, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(191, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(192, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(193, 2, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(194, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(195, 2, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(196, 2, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(197, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(198, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(199, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(200, 2, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(201, 2, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 2, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 2, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 2, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 2, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(206, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(207, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(208, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(209, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(210, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(211, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(212, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(213, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(214, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(215, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(216, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(217, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(218, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(219, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(220, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(221, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(222, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(223, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(224, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(225, 2, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(226, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(227, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(228, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(229, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(230, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(231, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(232, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(233, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(234, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Odbiór w sklepie'),
(2, 1, 1, 'Dostawa następnego dnia!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', NULL),
(6, 1, 1, 1, '{\"6\":\"1,\"}', 1, 6, 6, 1, 3, 5, '24945675bbe0060e7018fe61790ed540', 0, 0, '', 0, 0, '2020-08-07 08:50:05', '2020-08-07 08:51:41', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"043077075f728b43ffe58d989433b14f30d2c112\"}'),
(7, 1, 1, 1, '{\"6\":\"1,\"}', 1, 6, 6, 1, 3, 5, '24945675bbe0060e7018fe61790ed540', 0, 0, '', 0, 0, '2020-08-07 09:05:34', '2020-08-07 09:05:46', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"043077075f728b43ffe58d989433b14f30d2c112\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(6, 23, 6, 1, 40, 0, 1, '2020-08-07 08:50:26'),
(7, 23, 6, 1, 40, 0, 1, '2020-08-07 09:05:34');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `reduction_exclude_special`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 0, '2020-08-05 16:00:00', '2020-09-05 16:00:00', 'Przy wydaniu co najmniej 60 zł, najtańszy produkt będzie przeceniony o 60%', 100, 3, 1, 1, '3LSQMK3G', '60.00', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '60.00', '0.00', 0, 1, -1, 0, 0, 0, 1, 1, '2020-08-05 16:57:49', '2020-08-05 16:57:49');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'Odkrywka'),
(1, 2, 'Odkrywka');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 6, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0, 0),
(2, 1, 1, 1, 2, 5, 1, '2020-08-05 12:01:50', '2020-08-05 15:28:56', 0, 1),
(10, 2, 1, 2, 3, 4, 1, '2020-08-05 12:25:24', '2020-08-06 10:58:09', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(10, 1),
(10, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Baza', '', 'baza', '', '', ''),
(1, 1, 2, 'Root', '', 'baza', '', '', ''),
(2, 1, 1, 'Strona główna', '', 'strona-glowna', '', '', ''),
(2, 1, 2, 'Home', '', 'strona-glowna', '', '', ''),
(10, 1, 1, 'Suplementy Glinka', '<h1>Firmowe suplementy</h1>', 'suplementy-glinka', '', 'suplementy, glinka, uroda, kosmetyki, clay, uroda, zdrowie, health, cosmetics, beauty', 'Najlepszy asortyment suplementów z glinki! Sprawdź teraz!'),
(10, 1, 2, 'Glinka\'s Suplements', '<h1>Company\'s suplements</h1>', 'glinkas-suplements', '', 'suplementy, glinka, uroda, kosmetyki, clay, uroda, zdrowie, health, cosmetics, beauty', 'The best assortment of clay supplements! Check it now!');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 24, 1),
(2, 25, 2),
(2, 26, 3),
(2, 28, 4),
(2, 29, 5),
(2, 32, 6),
(2, 33, 7),
(2, 31, 8),
(2, 35, 9),
(10, 23, 1),
(10, 27, 2),
(10, 30, 3),
(10, 31, 4),
(10, 34, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(10, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 1),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 1),
(4, 1, 3, 1, 1),
(5, 1, 4, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Strona główna', '', 'strona-glowna', '', '', ''),
(1, 2, 1, 'Home', '', 'strona-glowna', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Dostawy', '', 'Nasze warunki dostawy.', 'conditions, delivery, delay, shipment, pack, dostawcy, dostawy', '<h2>Zwroty i przesyłki</h2>\r\n<p>Nasze paczki są dostarczane przez firmę XYZ. Przeważnie docierają w przeciągu dwóch dni od potwierdzenia płatności.</p>\r\n<p>Można zwrócić wszystkie zakupione towary w przeciągu 12 dni od dostarczenia.</p>', 'dostawy'),
(1, 2, 1, 'Delivers', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack, dostawcy, dostawy', '<h2>Shipments and returns</h2>\r\n<p style=\"font-size:11px;font-weight:400;\">Our packages are delivered by XYZ company. They are generally dispatched within 2 days after receipt of payment.</p>\r\n<p style=\"font-size:11px;font-weight:400;\">You can return all of the goods you\'ve bought, within 12 days after the delivery.</p>', 'delivers'),
(2, 1, 1, 'Informacje prawne', '', '', 'notice, legal, credits', '<h2>Legal</h2>\r\n<h3>Credits</h3>\r\n<p>Concept and production:</p>\r\n<p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>™ open-source software.</p>', 'informacje-prawne'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\r\n<h3>Credits</h3>\r\n<p>Concept and production:</p>\r\n<p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>™ open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Warunki korzystania', '', 'Warunki korzystania z naszych usług.', 'conditions, terms, use, sell, rules, zasady, warunki', '<h2>Okres i warunki użytkowania</h2>\r\n<h3>Zasada I:</h3>\r\n<p>...</p>', 'warunki-korzystania'),
(3, 2, 1, 'Terms of service', '', 'Terms of service.', 'conditions, terms, use, sell, rules, zasady, warunki', '<h2>Your terms and conditions of use</h2>\r\n<h3>Rule I</h3>\r\n<p>...</p>', 'terms-of-service'),
(4, 1, 1, 'O nas', 'Informacje', 'Dowiedz się więcej o nas.', 'about us, informations, o nas, informacje', '<h2>O nas</h2>\r\n<h3>Nasza firma</h3>\r\n<p>Nasza firma</p>\r\n<h3>Nasz zespół</h3>\r\n<p>Nasz zespół</p>\r\n<h3>Informacje</h3>\r\n<p>Informacje</p>', 'o-nas'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations, o nas, informacje', '<h2>O nas</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'about-us'),
(5, 1, 1, 'Płatności', '', 'O płatnościach naszego sklepu.', 'secure payment, ssl, visa, mastercard, paypal, płatności', '<h2>Płatności</h2>\r\n<h3>Our secure payment</h3>\r\n<p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3>\r\n<p>About this services</p>', 'platnosci'),
(5, 2, 1, 'Secure payment', '', 'Payment terms in our shop.', 'secure payment, ssl, visa, mastercard, paypal, płatności', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3>\r\n<p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3>\r\n<p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '13', 'hook', 'actionObjectProductAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '13', 'hook', 'actionObjectProductAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '13', 'hook', 'actionObjectProductAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '13', 'hook', 'actionObjectProductAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '5', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '5', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '5', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '2', 'hook', 'actionObjectCartAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '2', 'hook', 'actionObjectCartAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '2', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '2', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '2', 'time', '8', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '1', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '1', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '1', 'time', '8', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '6', 'hook', 'actionObjectImageAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '6', 'hook', 'actionObjectImageAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '4', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '4', 'time', '4', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '4', 'time', '8', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2020-08-19 17:35:45', '2020-08-19 17:35:45');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.6.7', '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.6.7', '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2020-08-05 12:01:50', '2020-08-05 12:01:50'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2020-08-05 12:01:50', '2020-08-05 12:01:50'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2020-08-07 09:02:55'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2020-08-05 18:18:50'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', NULL, '0000-00-00 00:00:00', '2020-08-06 15:40:32'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'DE;AT;BE;BG;CY;HR;DK;IE;ES;EE;FI;FR;GR;HU;IT;LV;LT;LU;MT;NL;PL;PT;CZ;RO;GB;SK;SI;SE', '0000-00-00 00:00:00', '2020-08-06 15:40:32'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'pl', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1596703951', '0000-00-00 00:00:00', '2020-08-06 10:52:31'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2020-08-05 12:02:46'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-08-06 18:34:33'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-08-05 12:03:16'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-08-05 16:57:49'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2020-08-07 09:00:30'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2020-08-06 12:16:18'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT10,CMS4,CMS5', '0000-00-00 00:00:00', '2020-08-05 15:46:47'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2020-08-05 12:01:59'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2020-08-05 12:01:59'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2020-08-05 12:01:59'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2020-08-05 12:01:59'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Glinka', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'mikolaj.koffnyt@gmail.com', '0000-00-00 00:00:00', '2020-08-05 12:01:55'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '5', '0000-00-00 00:00:00', '2020-08-05 12:01:51'),
(235, NULL, NULL, 'PS_LOGO', 'glinka-logo-1596703076.jpg', '0000-00-00 00:00:00', '2020-08-06 10:37:56'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2020-08-06 10:52:31'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'sOT8r5pUrXc9sXxz', '0000-00-00 00:00:00', '2020-08-05 12:01:58'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '4', '0000-00-00 00:00:00', '2020-08-06 15:16:23'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2020-08-05 15:26:49'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '2020-08-05 17:01:21'),
(284, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2020-08-05 12:01:51', '2020-08-05 12:01:51'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(286, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(287, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(288, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(289, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2020', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(292, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(293, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(294, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(295, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(296, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(297, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(298, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(299, NULL, NULL, 'BANNER_IMG', NULL, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(300, NULL, NULL, 'BANNER_LINK', NULL, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(301, NULL, NULL, 'BANNER_DESC', NULL, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(302, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(303, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(304, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(305, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(306, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(307, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(308, NULL, NULL, 'PS_NEWSLETTER_RAND', '18779919351595587272', '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(309, NULL, NULL, 'NW_CONDITIONS', NULL, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(318, NULL, NULL, 'CHECKBOX_ORDER', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(319, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(320, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(321, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(322, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(323, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(324, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(325, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(326, NULL, NULL, 'PS_SC_TWITTER', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(327, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(328, NULL, NULL, 'PS_SC_PINTEREST', '1', '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(329, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(330, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(331, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(332, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(333, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(334, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(335, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(336, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(337, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(338, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(339, NULL, NULL, 'GF_INSTALL_CALC', '1', '2020-08-05 12:02:27', '2020-08-05 12:05:08'),
(340, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(341, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '65', '2020-08-05 12:02:27', '2020-08-07 09:16:34'),
(342, NULL, NULL, 'GF_NOTIFICATION', '0', '2020-08-05 12:02:27', '2020-08-07 15:32:05'),
(343, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(344, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(345, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(346, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(347, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(348, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(349, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(350, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(351, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(352, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(353, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2020-08-05 12:02:47', '2020-08-05 12:02:47'),
(354, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(355, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(356, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(357, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(358, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(359, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(360, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(361, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2020-08-05 12:03:19', '2020-08-05 12:03:19'),
(362, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '169', '2020-08-05 12:05:09', '2020-08-07 09:16:34'),
(363, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '1', '2020-08-05 12:05:11', '2020-08-05 12:05:11'),
(364, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2020-08-05 12:06:51', '2020-08-05 16:41:38'),
(365, NULL, NULL, 'PS_SHOWCASECARD_CATEGORIES_CLOSED', '1', '2020-08-05 12:25:30', '2020-08-05 12:25:30'),
(366, NULL, NULL, 'CONF_PAYPAL_FIXED', '0.2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(367, NULL, NULL, 'CONF_PAYPAL_VAR', '2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(368, NULL, NULL, 'CONF_PAYPAL_FIXED_FOREIGN', '0.2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(369, NULL, NULL, 'CONF_PAYPAL_VAR_FOREIGN', '2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(370, NULL, NULL, 'PAYPAL_OS_WAITING', '14', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(371, NULL, NULL, 'PAYPAL_MERCHANT_ID_SANDBOX', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(372, NULL, NULL, 'PAYPAL_MERCHANT_ID_LIVE', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(373, NULL, NULL, 'PAYPAL_USERNAME_SANDBOX', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(374, NULL, NULL, 'PAYPAL_PSWD_SANDBOX', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(375, NULL, NULL, 'PAYPAL_SIGNATURE_SANDBOX', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(376, NULL, NULL, 'PAYPAL_SANDBOX_ACCESS', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(377, NULL, NULL, 'PAYPAL_USERNAME_LIVE', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(378, NULL, NULL, 'PAYPAL_PSWD_LIVE', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(379, NULL, NULL, 'PAYPAL_SIGNATURE_LIVE', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(380, NULL, NULL, 'PAYPAL_LIVE_ACCESS', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(381, NULL, NULL, 'PAYPAL_SANDBOX', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(382, NULL, NULL, 'PAYPAL_API_INTENT', 'sale', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(383, NULL, NULL, 'PAYPAL_API_ADVANTAGES', '1', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(384, NULL, NULL, 'PAYPAL_API_CARD', '1', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(385, NULL, NULL, 'PAYPAL_METHOD', NULL, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(386, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(387, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_CART', '1', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(388, NULL, NULL, 'PAYPAL_CRON_TIME', '2020-08-05 17:08:11', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(389, NULL, NULL, 'PAYPAL_BY_BRAINTREE', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(390, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_IN_CONTEXT', '1', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(391, NULL, NULL, 'PAYPAL_VAULTING', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(392, NULL, NULL, 'PAYPAL_REQUIREMENTS', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(393, NULL, NULL, 'PAYPAL_MB_EC_ENABLED', '1', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(394, NULL, NULL, 'PAYPAL_CUSTOMIZE_ORDER_STATUS', '0', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(395, NULL, NULL, 'PAYPAL_OS_REFUNDED', '7', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(396, NULL, NULL, 'PAYPAL_OS_CANCELED', '6', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(397, NULL, NULL, 'PAYPAL_OS_ACCEPTED', '2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(398, NULL, NULL, 'PAYPAL_OS_CAPTURE_CANCELED', '6', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(399, NULL, NULL, 'PAYPAL_OS_ACCEPTED_TWO', '2', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(400, NULL, NULL, 'PAYPAL_OS_WAITING_VALIDATION', '14', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(401, NULL, NULL, 'PAYPAL_OS_PROCESSING', '14', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(402, NULL, NULL, 'PAYPAL_OS_VALIDATION_ERROR', '6', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(403, NULL, NULL, 'PAYPAL_OS_REFUNDED_PAYPAL', '7', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(404, NULL, NULL, 'PAYPAL_NOT_SHOW_PS_CHECKOUT', '[\"5.1.4\",0]', '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(405, NULL, NULL, 'PS_CCCJS_VERSION', '2', '2020-08-05 18:08:20', '2020-08-05 18:09:28'),
(406, NULL, NULL, 'PS_CCCCSS_VERSION', '2', '2020-08-05 18:08:20', '2020-08-05 18:09:28'),
(407, NULL, NULL, 'PS_LOGO_MAIL', 'glinka-logo_mail-1596703076.jpg', '2020-08-06 10:31:37', '2020-08-06 10:37:56'),
(408, NULL, NULL, 'PS_AUTOUPDATE_MODULE_IDTAB', '146', '2020-08-06 11:18:47', '2020-08-06 11:18:47'),
(409, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2020-08-06 12:16:21', '2020-08-06 12:16:21'),
(410, NULL, NULL, 'NW_CONFIRMATION_EMAIL', '1', '2020-08-06 12:20:58', '2020-08-06 12:20:58'),
(411, NULL, NULL, 'NW_VERIFICATION_EMAIL', '1', '2020-08-06 12:20:58', '2020-08-06 12:20:58'),
(412, NULL, NULL, 'NW_VOUCHER_CODE', NULL, '2020-08-06 12:20:58', '2020-08-06 12:20:58'),
(413, NULL, NULL, 'PS_GEOLOCATION_NA_BEHAVIOR', '0', '2020-08-06 15:40:32', '2020-08-06 15:40:32');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2020', '600', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2020', '2', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2020', '80', '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(37, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(38, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1596625610', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(39, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(40, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1596629210', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(41, NULL, NULL, 'TOP_CATEGORY', NULL, '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(42, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(43, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(44, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1596629210', '2020-08-05 12:06:50', '2020-08-05 12:06:50'),
(45, NULL, NULL, 'CONVERSION_RATE', '0%', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(46, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1596664800', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(47, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 zł', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(48, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1596664800', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(49, NULL, NULL, 'ABANDONED_CARTS', '0', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(50, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1596625625', '2020-08-05 12:07:05', '2020-08-05 12:07:05'),
(51, NULL, NULL, 'NETPROFIT_VISIT', '0,00 zł', '2020-08-05 12:07:06', '2020-08-05 12:07:06'),
(52, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1596664800', '2020-08-05 12:07:06', '2020-08-05 12:07:06'),
(53, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2020-08-05 12:57:36', '2020-08-05 12:57:36'),
(54, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1596668256', '2020-08-05 12:57:36', '2020-08-05 12:57:36'),
(55, NULL, NULL, 'PENDING_MESSAGES', '0', '2020-08-05 12:57:37', '2020-08-05 12:57:37'),
(56, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1596625357', '2020-08-05 12:57:37', '2020-08-05 12:57:37'),
(57, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 godzin', '2020-08-05 12:57:37', '2020-08-05 12:57:37'),
(58, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1596639457', '2020-08-05 12:57:37', '2020-08-05 12:57:37'),
(59, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2020-08-05 16:59:19', '2020-08-05 16:59:19'),
(60, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2020-08-05 16:59:19', '2020-08-05 16:59:19'),
(61, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2020-08-05 16:59:19', '2020-08-05 16:59:19'),
(62, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2020-08-05 16:59:19', '2020-08-05 16:59:19'),
(63, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2020-08-05 16:59:20', '2020-08-05 16:59:20'),
(64, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1596725960', '2020-08-05 16:59:20', '2020-08-05 16:59:20'),
(65, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2020-08-05 16:59:20', '2020-08-05 16:59:20'),
(66, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1596661160', '2020-08-05 16:59:20', '2020-08-05 16:59:20'),
(67, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2020-08-05 17:35:56', '2020-08-05 17:35:56'),
(68, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1596641816', '2020-08-05 17:35:56', '2020-08-05 17:35:56'),
(69, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2020-08-05 17:35:56', '2020-08-05 17:35:56'),
(70, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1596641876', '2020-08-05 17:35:56', '2020-08-05 17:35:56'),
(71, NULL, NULL, 'MAIN_COUNTRY', NULL, '2020-08-05 17:35:57', '2020-08-05 17:35:57'),
(72, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2020-08-05 17:35:57', '2020-08-05 17:35:57');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'Men', '2020-08-05 12:06:50'),
(41, 2, 'Men', '2020-08-05 12:06:50'),
(42, 1, '1596708410', '2020-08-05 12:06:50'),
(42, 2, '1596708410', '2020-08-05 12:06:50'),
(59, 1, '100% Klientów Mężczyzn', '2020-08-05 16:59:19'),
(59, 2, '100% Klientów Mężczyzn', '2020-08-05 16:59:19'),
(60, 1, '1596725959', '2020-08-05 16:59:19'),
(60, 2, '1596725959', '2020-08-05 16:59:19'),
(61, 1, '51 lat', '2020-08-05 16:59:19'),
(61, 2, '51 lat', '2020-08-05 16:59:19'),
(62, 1, '1596725959', '2020-08-05 16:59:19'),
(62, 2, '1596725959', '2020-08-05 16:59:19'),
(71, 1, 'Brak zamówień', '2020-08-05 17:35:57'),
(71, 2, 'Brak zamówień', '2020-08-05 17:35:57'),
(72, 1, '1596728157', '2020-08-05 17:35:57'),
(72, 2, '1596728157', '2020-08-05 17:35:57');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FV', NULL),
(39, 2, '#IN', NULL),
(42, 1, '#LP', NULL),
(42, 2, '#DE', NULL),
(44, 1, '#ZW', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że', NULL),
(51, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Obecnie brak na stanie', NULL),
(281, 2, 'Out-of-Stock', NULL),
(299, 1, 'sale70.png', '2020-08-05 12:01:57'),
(299, 2, 'sale70.png', '2020-08-05 17:54:46'),
(300, 1, '', '2020-08-05 12:01:57'),
(300, 2, '', '2020-08-05 17:54:46'),
(301, 1, '', '2020-08-05 12:01:57'),
(301, 2, '', '2020-08-05 17:54:46'),
(309, 1, 'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.', '2020-08-05 12:01:58'),
(309, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2020-08-05 12:01:58'),
(348, 1, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-08-05 12:02:27'),
(348, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-08-05 12:02:27'),
(350, 1, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-08-05 12:02:27'),
(350, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-08-05 12:02:27');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2020-08-05 12:03:17', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2020-08-05 12:03:44', ''),
(3, 1, 1, 3, 2, 0, '2020-08-05 12:56:42', ''),
(4, 1, 1, 4, 3, 0, '2020-08-05 13:36:57', ''),
(5, 1, 1, 4, 2, 0, '2020-08-05 15:39:34', ''),
(6, 1, 1, 4, 2, 0, '2020-08-05 16:28:25', ''),
(7, 1, 1, 5, 3, 0, '2020-08-05 16:30:20', ''),
(8, 1, 1, 5, 2, 0, '2020-08-05 17:19:07', ''),
(9, 1, 1, 5, 1, 0, '2020-08-06 08:44:37', ''),
(10, 1, 1, 5, 1, 0, '2020-08-06 09:17:11', ''),
(11, 1, 1, 5, 2, 0, '2020-08-06 11:05:43', ''),
(12, 1, 1, 5, 1, 0, '2020-08-07 08:42:07', ''),
(13, 1, 1, 5, 1, 0, '2020-08-19 17:34:07', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'mikolaj.koffnyt@gmail.com', 1, 0),
(2, 'mikolaj.koffnyt@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Biuro Obsługi Klienta', 'Wszelkie pytania dotyczące produktów i zamówień'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`) VALUES
(1, '', 'PLN', '985', 2, '1.000000', 0, 1),
(2, '', 'EUR', '978', 2, '0.227190', 0, 0),
(3, '', 'CZK', '203', 2, '5.928374', 0, 0),
(4, '', 'GBP', '826', 2, '0.205484', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`) VALUES
(1, 1, 'złoty polski', 'zł'),
(1, 2, 'Polish Zloty', 'zł'),
(2, 1, 'Euro', '€'),
(2, 2, 'Euro', '€'),
(3, 1, 'Korona czeska', 'Kč'),
(3, 2, 'Korona czeska', 'Kč'),
(4, 1, 'Funt szterling', '£'),
(4, 2, 'Funt szterling', '£');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '0.227190'),
(3, 1, '5.928374'),
(4, 1, '0.205484');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2020-08-05 05:02:27', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, '3b259d6835d4ee8f34bfef110128b566', '', 0, 0, 0, '2020-08-05 12:02:27', '2020-08-05 12:02:27', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'fd5344ab13629c8091989d2f4efd0c15', '2020-08-05 05:03:16', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '1b9afb1e9c0cf3b08a8c94f006f3e7b4', '', 1, 0, 0, '2020-08-05 12:03:16', '2020-08-05 12:03:16', '', '0000-00-00 00:00:00'),
(3, 1, 1, 0, 3, 1, 0, '', '', '', 'Mikołaj', 'Koffnyt', 'carminero.cndn@gmail.com', '$2y$10$S4c7oK7pjTr8bE8zSZaSa.67klUH3Pz5rWDRozwg5ld0KwjBAcKqW', '2020-08-07 01:50:05', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '24945675bbe0060e7018fe61790ed540', '', 1, 0, 0, '2020-08-07 08:50:05', '2020-08-07 08:50:05', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 3, '416f6a2e9316fbca0e2483029d66fe64e6009e07');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Koffnyt', 'Mikołaj', 'mikolaj.koffnyt@gmail.com', '$2y$10$cfKdN2Nza9WW5geWi0HaKev.lC3gKWswHzTh.nrURFMzXKV04cUCy', '2020-08-05 05:01:55', '2020-07-05', '2020-08-05', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, 1, 7, 0, 3, '2020-08-19', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(2, 1, '490018df6a55852e764b047e5ec2058abe0dc561'),
(4, 1, '6d3748025425205f76e5260969a2d63b60c4612f'),
(12, 1, 'fd8603a5b99e256de1079aeb20f5d07b64160392');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 23, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliester'),
(1, 2, 'Polyester'),
(2, 1, 'Wełna'),
(2, 2, 'Wool'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Bawełna'),
(4, 2, 'Cotton'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Pan'),
(1, 2, 'Mr.'),
(2, 1, 'Pani'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50'),
(2, '0.00', 0, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50'),
(3, '0.00', 0, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Odwiedzający'),
(1, 2, 'Visitor'),
(2, 1, 'Gość'),
(2, 2, 'Guest'),
(3, 1, 'Klient'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(5, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 0),
(3, 3, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Glinka', '<h3>Sprawdź naszą ofertę!</h3>\r\n<p>Najlepsze produkty Glinka na wyciągnięcie Twojej ręki.</p>', 'Glinka', 'http://localhost/Glinka/pl/10-suplementy-glinka', '412c75301b8e701b463ffb3be76c8e74f580ba58_Glinka.png'),
(1, 2, 'Glinka', '<h3>Check our offer!</h3>\r\n<p>The best Glinka\'s products at Your fingertips.</p>', 'sample-1', 'http://localhost/Glinka/en/10-glinkas-suplements', '0ee1d12af04a4b173b46a69ca70947c9ecb2f005_Glinka.png'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1),
(116, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(117, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(118, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(119, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(120, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(121, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(122, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(123, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(124, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(125, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(126, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(128, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(129, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(130, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(131, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(132, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(133, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(134, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(135, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(136, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(137, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(138, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(139, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(140, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(141, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(151, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(152, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(153, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(154, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(155, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(156, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(157, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(158, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(159, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(160, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(161, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(162, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(163, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(164, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(165, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(166, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(167, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(168, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(169, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(170, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(171, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(172, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(173, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(174, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(175, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(176, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(177, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(178, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(179, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(180, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(181, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(182, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(183, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(184, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1),
(185, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1),
(186, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1),
(187, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1),
(188, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1),
(189, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1),
(190, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal informati', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1),
(191, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(192, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(193, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(194, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(195, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(196, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(197, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(198, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(199, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(200, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(201, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ', 1),
(202, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(203, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(204, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(205, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(206, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(207, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated\n      ', 1),
(208, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated\n      ', 1),
(209, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated\n      ', 1),
(210, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated\n      ', 1),
(211, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ', 1),
(212, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated\n      ', 1),
(213, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated\n      ', 1),
(214, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated\n      ', 1),
(215, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated\n      ', 1),
(216, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ', 1),
(217, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated\n      ', 1),
(218, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ', 1),
(219, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated\n      ', 1),
(220, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated\n      ', 1),
(221, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated\n      ', 1),
(222, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before upda', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ', 1),
(223, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated\n      ', 1),
(224, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated\n      ', 1),
(225, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated\n      ', 1),
(226, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated\n      ', 1),
(227, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated\n      ', 1),
(228, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated\n      ', 1),
(229, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated\n      ', 1),
(230, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated\n      ', 1),
(231, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated\n      ', 1),
(232, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ', 1),
(233, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated\n      ', 1),
(234, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ', 1),
(235, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated\n      ', 1),
(236, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated\n      ', 1),
(237, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated\n      ', 1),
(238, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ', 1),
(239, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created\n      ', 1),
(240, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created\n      ', 1),
(241, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created\n      ', 1),
(242, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created\n      ', 1),
(243, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ', 1),
(244, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created\n      ', 1),
(245, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created\n      ', 1),
(246, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created\n      ', 1),
(247, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created\n      ', 1),
(248, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ', 1),
(249, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created\n      ', 1),
(250, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created\n      ', 1),
(251, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created\n      ', 1),
(252, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created\n      ', 1),
(253, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created\n      ', 1),
(254, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before crea', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ', 1),
(255, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created\n      ', 1),
(256, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created\n      ', 1),
(257, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created\n      ', 1),
(258, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created\n      ', 1),
(259, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created\n      ', 1),
(260, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created\n      ', 1),
(261, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created\n      ', 1),
(262, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created\n      ', 1),
(263, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created\n      ', 1),
(264, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ', 1),
(265, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created\n      ', 1),
(266, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created\n      ', 1),
(267, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created\n      ', 1),
(268, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created\n      ', 1),
(269, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created\n      ', 1),
(270, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ', 1),
(271, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1),
(272, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1),
(273, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1),
(274, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1),
(275, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1),
(276, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1),
(277, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1),
(278, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1),
(279, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1),
(280, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1),
(281, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1),
(282, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1),
(283, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1),
(284, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1),
(285, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1),
(286, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1),
(287, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1),
(288, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1),
(289, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1),
(290, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1),
(291, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1),
(292, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1),
(293, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1),
(294, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1),
(295, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved\n      ', 1),
(296, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved\n      ', 1),
(297, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved\n      ', 1),
(298, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved\n      ', 1),
(299, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved\n      ', 1),
(300, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved\n      ', 1),
(301, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved\n      ', 1),
(302, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved\n      ', 1),
(303, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved\n      ', 1),
(304, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved\n      ', 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(305, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1),
(306, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1),
(307, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ', 1),
(308, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ', 1),
(309, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved\n      ', 1),
(310, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved\n      ', 1),
(311, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved\n      ', 1),
(312, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved\n      ', 1),
(313, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1),
(314, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1),
(315, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved\n      ', 1),
(316, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1),
(317, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1),
(318, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1),
(319, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1),
(320, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1),
(321, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1),
(322, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1),
(323, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1),
(324, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1),
(325, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1),
(326, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1),
(327, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1),
(328, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1),
(329, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1),
(330, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1),
(331, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1),
(332, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1),
(333, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1),
(334, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1),
(335, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1),
(336, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1),
(337, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1),
(338, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1),
(339, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1),
(340, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1),
(341, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1),
(342, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1),
(343, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1),
(344, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1),
(345, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1),
(346, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1),
(347, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1),
(348, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1),
(349, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1),
(350, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1),
(351, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1),
(352, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1),
(353, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1),
(354, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1),
(355, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1),
(356, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1),
(357, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1),
(358, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1),
(359, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1),
(360, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1),
(361, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1),
(362, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1),
(363, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1),
(364, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1),
(365, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1),
(366, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1),
(367, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1),
(368, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1),
(369, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1),
(370, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1),
(371, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1),
(372, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1),
(373, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1),
(374, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1),
(375, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1),
(376, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1),
(377, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1),
(378, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1),
(379, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1),
(380, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1),
(381, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid\n      ', 1),
(382, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid\n      ', 1),
(383, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid\n      ', 1),
(384, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid\n      ', 1),
(385, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid\n      ', 1),
(386, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid\n      ', 1),
(387, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid\n      ', 1),
(388, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid\n      ', 1),
(389, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ', 1),
(390, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid\n      ', 1),
(391, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid\n      ', 1),
(392, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ', 1),
(393, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid\n      ', 1),
(394, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(395, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(396, 'dashboardData', 'dashboardData', '', 1),
(397, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(398, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(399, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(400, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(401, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(402, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(403, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(404, 'actionSearch', 'actionSearch', '', 1),
(405, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(406, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(407, 'paymentOptions', 'paymentOptions', '', 1),
(408, 'displayNav1', 'displayNav1', '', 1),
(409, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(410, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(411, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(412, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(413, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(414, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(415, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(416, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1),
(417, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(418, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(419, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(420, 'actionFeatureFormBuilderModifier', 'actionFeatureFormBuilderModifier', '', 1),
(421, 'actionAfterCreateFeatureFormHandler', 'actionAfterCreateFeatureFormHandler', '', 1),
(422, 'actionAfterUpdateFeatureFormHandler', 'actionAfterUpdateFeatureFormHandler', '', 1),
(423, 'productSearchProvider', 'productSearchProvider', '', 1),
(424, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1),
(425, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1),
(426, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(427, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(428, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(429, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(430, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(431, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(432, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(433, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(434, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(435, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(436, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(437, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(438, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(439, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(440, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(441, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(442, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(443, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(444, 'displaySearch', 'displaySearch', '', 1),
(445, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(446, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(447, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(448, 'displayNav2', '', '', 1),
(449, 'displayReassurance', '', '', 1),
(450, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(451, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(452, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(453, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(454, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(455, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(456, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(457, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(458, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(459, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(460, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(461, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(462, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(463, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(464, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1),
(465, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1),
(466, 'displayAdminCartsView', 'displayAdminCartsView', '', 1),
(467, 'displayAdminOrderTop', 'displayAdminOrderTop', '', 1),
(468, 'displayAdminOrderTabLink', 'displayAdminOrderTabLink', '', 1),
(469, 'displayAdminOrderTabContent', 'displayAdminOrderTabContent', '', 1),
(470, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1),
(471, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1),
(472, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 394, 1),
(2, 1, 396, 1),
(2, 1, 397, 1),
(2, 1, 398, 1),
(2, 1, 399, 1),
(2, 1, 400, 1),
(2, 1, 401, 1),
(2, 1, 402, 1),
(3, 1, 63, 1),
(3, 1, 403, 1),
(5, 1, 404, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(9, 1, 406, 1),
(10, 1, 12, 1),
(11, 1, 5, 1),
(11, 1, 407, 1),
(12, 1, 408, 1),
(12, 1, 409, 1),
(13, 1, 410, 1),
(14, 1, 411, 1),
(14, 1, 412, 1),
(16, 1, 413, 1),
(17, 1, 41, 1),
(17, 1, 42, 1),
(17, 1, 114, 1),
(17, 1, 414, 1),
(17, 1, 415, 1),
(17, 1, 416, 1),
(17, 1, 418, 1),
(17, 1, 419, 1),
(19, 1, 65, 1),
(20, 1, 17, 1),
(20, 1, 18, 1),
(20, 1, 24, 1),
(20, 1, 76, 1),
(20, 1, 426, 1),
(20, 1, 427, 1),
(20, 1, 428, 1),
(21, 1, 13, 1),
(21, 1, 14, 1),
(22, 1, 448, 1),
(23, 1, 35, 1),
(23, 1, 133, 1),
(24, 1, 21, 1),
(24, 1, 429, 1),
(24, 1, 430, 1),
(24, 1, 431, 1),
(24, 1, 432, 1),
(24, 1, 433, 1),
(24, 1, 434, 1),
(24, 1, 435, 1),
(24, 1, 436, 1),
(24, 1, 437, 1),
(24, 1, 438, 1),
(24, 1, 439, 1),
(24, 1, 440, 1),
(24, 1, 441, 1),
(24, 1, 442, 1),
(24, 1, 443, 1),
(25, 1, 444, 1),
(26, 1, 52, 1),
(31, 1, 49, 1),
(41, 1, 16, 1),
(41, 1, 20, 1),
(54, 1, 445, 1),
(54, 1, 446, 1),
(55, 1, 1, 1),
(55, 1, 29, 1),
(55, 1, 101, 1),
(55, 1, 450, 1),
(55, 1, 451, 1),
(55, 1, 452, 1),
(55, 1, 453, 1),
(55, 1, 454, 1),
(55, 1, 455, 1),
(55, 1, 456, 1),
(55, 1, 457, 1),
(55, 1, 458, 1),
(55, 1, 459, 1),
(55, 1, 460, 1),
(55, 1, 461, 1),
(55, 1, 462, 1),
(55, 1, 463, 1),
(55, 1, 464, 1),
(57, 1, 395, 1),
(58, 1, 43, 1),
(58, 1, 447, 1),
(59, 1, 132, 1),
(61, 1, 449, 1),
(62, 1, 75, 1),
(62, 1, 77, 1),
(62, 1, 81, 1),
(62, 1, 82, 1),
(62, 1, 83, 1),
(62, 1, 84, 1),
(62, 1, 85, 1),
(62, 1, 86, 1),
(62, 1, 87, 1),
(62, 1, 88, 1),
(62, 1, 89, 1),
(62, 1, 90, 1),
(62, 1, 91, 1),
(62, 1, 92, 1),
(62, 1, 93, 1),
(62, 1, 94, 1),
(62, 1, 95, 1),
(62, 1, 97, 1),
(62, 1, 420, 1),
(62, 1, 421, 1),
(62, 1, 422, 1),
(62, 1, 423, 1),
(62, 1, 424, 1),
(62, 1, 425, 1),
(63, 1, 27, 1),
(63, 1, 30, 1),
(63, 1, 31, 1),
(63, 1, 33, 1),
(63, 1, 37, 1),
(63, 1, 40, 1),
(63, 1, 44, 1),
(63, 1, 45, 1),
(63, 1, 465, 1),
(63, 1, 466, 1),
(63, 1, 467, 1),
(63, 1, 468, 1),
(63, 1, 469, 1),
(66, 1, 470, 1),
(66, 1, 471, 1),
(66, 1, 472, 1),
(3, 1, 396, 2),
(3, 1, 402, 2),
(4, 1, 403, 2),
(5, 1, 397, 2),
(13, 1, 448, 2),
(14, 1, 35, 2),
(17, 1, 394, 2),
(20, 1, 13, 2),
(21, 1, 413, 2),
(24, 1, 76, 2),
(25, 1, 14, 2),
(25, 1, 21, 2),
(28, 1, 415, 2),
(30, 1, 5, 2),
(30, 1, 407, 2),
(32, 1, 49, 2),
(41, 1, 41, 2),
(51, 1, 404, 2),
(54, 1, 65, 2),
(55, 1, 398, 2),
(55, 1, 400, 2),
(55, 1, 409, 2),
(55, 1, 434, 2),
(55, 1, 443, 2),
(58, 1, 114, 2),
(58, 1, 418, 2),
(61, 1, 133, 2),
(62, 1, 12, 2),
(63, 1, 29, 2),
(63, 1, 63, 2),
(63, 1, 449, 2),
(64, 1, 395, 2),
(65, 1, 17, 2),
(65, 1, 18, 2),
(65, 1, 24, 2),
(2, 1, 395, 3),
(4, 1, 396, 3),
(4, 1, 402, 3),
(5, 1, 403, 3),
(9, 1, 13, 3),
(12, 1, 35, 3),
(15, 1, 448, 3),
(24, 1, 413, 3),
(27, 1, 14, 3),
(33, 1, 49, 3),
(55, 1, 65, 3),
(55, 1, 397, 3),
(58, 1, 41, 3),
(58, 1, 394, 3),
(62, 1, 76, 3),
(63, 1, 407, 3),
(66, 1, 17, 3),
(66, 1, 18, 3),
(66, 1, 24, 3),
(5, 1, 396, 4),
(6, 1, 402, 4),
(16, 1, 13, 4),
(27, 1, 448, 4),
(34, 1, 49, 4),
(56, 1, 14, 4),
(56, 1, 65, 4),
(35, 1, 49, 5),
(55, 1, 402, 5),
(63, 1, 14, 5),
(65, 1, 13, 5),
(36, 1, 49, 6),
(58, 1, 402, 6),
(66, 1, 13, 6),
(37, 1, 49, 7),
(59, 1, 402, 7),
(38, 1, 49, 8),
(63, 1, 402, 8),
(39, 1, 49, 9),
(40, 1, 49, 10),
(42, 1, 49, 11),
(43, 1, 49, 12),
(44, 1, 49, 13),
(45, 1, 49, 14),
(46, 1, 49, 15),
(47, 1, 49, 16),
(48, 1, 49, 17),
(49, 1, 49, 18),
(50, 1, 49, 19),
(51, 1, 49, 20),
(52, 1, 49, 21),
(53, 1, 49, 22);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 23, 1, 1),
(25, 27, 1, 1),
(26, 29, 1, 1),
(27, 30, 1, 1),
(28, 31, 1, 1),
(29, 34, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(23, 24, 1, 1),
(27, 25, 1, 1),
(29, 26, 1, 1),
(30, 27, 1, 1),
(31, 28, 1, 1),
(34, 29, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Polski (Polish)', 1, 'pl', 'pl', 'pl-PL', 'Y-m-d', 'Y-m-d H:i:s', 0),
(2, 'English (Angielski)', 1, 'en', 'US', 'en-US', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 2, 'id_feature', 4, 0, 0),
(5, 1, 4, 1, 'id_feature', 5, 0, 0),
(6, 1, 4, NULL, 'quantity', 6, 0, 0),
(7, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 4, NULL, 'condition', 8, 0, 0),
(9, 1, 4, NULL, 'weight', 9, 0, 0),
(10, 1, 4, NULL, 'price', 10, 0, 0),
(11, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 5, NULL, 'category', 1, 0, 0),
(14, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 5, 2, 'id_feature', 4, 0, 0),
(17, 1, 5, 1, 'id_feature', 5, 0, 0),
(18, 1, 5, NULL, 'quantity', 6, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 5, NULL, 'condition', 8, 0, 0),
(21, 1, 5, NULL, 'weight', 9, 0, 0),
(22, 1, 5, NULL, 'price', 10, 0, 0),
(23, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 8, NULL, 'category', 1, 0, 0),
(26, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 8, 2, 'id_feature', 4, 0, 0),
(29, 1, 8, 1, 'id_feature', 5, 0, 0),
(30, 1, 8, NULL, 'quantity', 6, 0, 0),
(31, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 8, NULL, 'condition', 8, 0, 0),
(33, 1, 8, NULL, 'weight', 9, 0, 0),
(34, 1, 8, NULL, 'price', 10, 0, 0),
(35, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 7, NULL, 'category', 1, 0, 0),
(38, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 7, 2, 'id_feature', 4, 0, 0),
(41, 1, 7, 1, 'id_feature', 5, 0, 0),
(42, 1, 7, NULL, 'quantity', 6, 0, 0),
(43, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 7, NULL, 'condition', 8, 0, 0),
(45, 1, 7, NULL, 'weight', 9, 0, 0),
(46, 1, 7, NULL, 'price', 10, 0, 0),
(47, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mój szablon 2020-08-05', 'a:14:{s:10:\"categories\";a:4:{i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2020-08-05 11:03:19');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '23.51760', '23.51760', 14),
(2, 1, 1, '35.32560', '35.32560', 14),
(3, 1, 1, '35.67000', '35.67000', 14),
(4, 1, 1, '35.67000', '35.67000', 14),
(5, 1, 1, '35.67000', '35.67000', 14),
(6, 1, 1, '14.63700', '14.63700', 14),
(7, 1, 1, '14.63700', '14.63700', 14),
(8, 1, 1, '14.63700', '14.63700', 14),
(9, 1, 1, '23.24700', '23.24700', 14),
(10, 1, 1, '23.24700', '23.24700', 14),
(11, 1, 1, '23.24700', '23.24700', 14),
(12, 1, 1, '11.07000', '11.07000', 14),
(13, 1, 1, '11.07000', '11.07000', 14),
(14, 1, 1, '11.07000', '11.07000', 14),
(15, 1, 1, '43.05000', '43.05000', 14),
(16, 1, 1, '15.86700', '15.86700', 14),
(17, 1, 1, '15.86700', '15.86700', 14),
(18, 1, 1, '15.86700', '15.86700', 14),
(19, 1, 1, '17.09700', '17.09700', 14),
(20, 1, 1, '0.00000', '0.00000', 14),
(21, 1, 1, '0.00000', '0.00000', 14),
(22, 1, 1, '0.00000', '0.00000', 14),
(23, 1, 1, '17.71200', '17.71200', 14),
(24, 1, 1, '0.00000', '0.00000', 14),
(25, 1, 1, '0.00000', '0.00000', 14),
(26, 1, 1, '0.00000', '0.00000', 14),
(27, 1, 1, '17.22000', '17.22000', 14),
(27, 2, 1, '17.22000', '17.22000', 14),
(28, 1, 1, '0.00000', '0.00000', 14),
(29, 1, 1, '0.00000', '0.00000', 14),
(30, 1, 1, '21.52500', '21.52500', 14),
(30, 2, 1, '21.52500', '21.52500', 14),
(31, 1, 1, '46.74000', '46.74000', 14),
(31, 2, 1, '46.74000', '46.74000', 14),
(32, 1, 1, '0.00000', '0.00000', 14),
(33, 1, 1, '0.00000', '0.00000', 14),
(34, 1, 1, '25.83000', '25.83000', 14),
(34, 2, 1, '25.83000', '25.83000', 14),
(35, 1, 1, '0.00000', '0.00000', 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(8, 23, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(17, 23, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(19, 23, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(21, 23, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produkty', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Nasza firma', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Polski (Polish)', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(2, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\account.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\account.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\backoffice_order.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\backoffice_order.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\bankwire.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\bankwire.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\cheque.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\cheque.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\contact.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\contact.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\contact_form.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\contact_form.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\credit_slip.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\credit_slip.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\download_product.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\download_product.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\employee_password.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\employee_password.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\forward_msg.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\forward_msg.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\guest_to_customer.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\guest_to_customer.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\import.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\import.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\in_transit.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\in_transit.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\log_alert.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\log_alert.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\newsletter.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\newsletter.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_canceled.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_canceled.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_changed.html', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_changed.txt', '', 0, 0, '2020-08-05 12:01:46', '2020-08-05 12:01:46'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_conf.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_conf.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_customer_comment.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_customer_comment.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_merchant_comment.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_merchant_comment.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_return_state.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\order_return_state.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\outofstock.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\outofstock.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\password.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\password.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\password_query.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\password_query.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\payment.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\payment.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\payment_error.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\payment_error.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\preparation.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\preparation.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\productoutofstock.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\productoutofstock.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\refund.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\refund.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\reply_msg.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\reply_msg.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\shipped.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\shipped.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\test.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\test.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\voucher.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\voucher.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\voucher_new.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp2\\\\htdocs\\\\Glinka/mails\\\\pl\\\\voucher_new.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_1.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_1.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_2.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_2.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_3.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_3.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_4.html', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\pl\\\\followup_4.txt', '', 0, 0, '2020-08-05 12:01:47', '2020-08-05 12:01:47'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\customer_qty.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\customer_qty.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\new_order.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\new_order.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\order_changed.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\order_changed.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productcoverage.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productcoverage.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productoutofstock.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productoutofstock.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\return_slip.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\return_slip.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_conf.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_conf.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_verif.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_verif.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_voucher.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_voucher.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(98, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-congratulations.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(99, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-congratulations.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(100, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-invitation.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(101, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-invitation.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(102, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-voucher.html', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(103, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-voucher.txt', '', 0, 0, '2020-08-05 12:01:48', '2020-08-05 12:01:48'),
(104, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(105, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(106, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(107, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(108, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(109, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(110, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(111, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(112, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(113, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(114, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(115, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(116, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(117, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(118, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(119, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(120, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(121, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, '2020-08-05 12:01:57', '2020-08-05 12:01:57'),
(122, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(123, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(124, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(125, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(126, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(127, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(128, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(129, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(130, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(131, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(132, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(133, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(134, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(135, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(136, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(137, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, '2020-08-05 12:01:58', '2020-08-05 12:01:58'),
(138, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(139, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(140, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(141, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(142, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(143, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(144, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(145, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(146, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(147, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(148, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(149, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(150, 3, 0, 'Class \\\"AdminLinkWidgetController\\\" not found in controllers/admin', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(151, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(152, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(153, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(154, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(155, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(156, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(157, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(158, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(159, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(160, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, '2020-08-05 12:01:59', '2020-08-05 12:01:59'),
(161, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(162, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(163, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(164, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(165, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(166, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(167, 1, 0, 'Protect vendor folder in module sekeywords', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(168, 1, 0, 'Module sekeywords has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(169, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(170, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(171, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(172, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(173, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(174, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(175, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(176, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(177, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(178, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(179, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(180, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(181, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(182, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(183, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(184, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(185, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(186, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(187, 1, 0, 'Protect vendor folder in module statsequipment', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(188, 1, 0, 'Module statsequipment has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(189, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(190, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(191, 1, 0, 'Protect vendor folder in module statslive', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(192, 1, 0, 'Module statslive has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(193, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(194, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(195, 1, 0, 'Protect vendor folder in module statsorigin', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(196, 1, 0, 'Module statsorigin has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(197, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(198, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(199, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(200, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, '2020-08-05 12:02:00', '2020-08-05 12:02:00'),
(201, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(202, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(203, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(204, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(205, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(206, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(207, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(208, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(209, 1, 0, 'Protect vendor folder in module statsvisits', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(210, 1, 0, 'Module statsvisits has no vendor folder', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(211, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, '2020-08-05 12:02:01', '2020-08-05 12:02:01'),
(212, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-05 12:02:02', '2020-08-05 12:02:02'),
(213, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-05 12:02:02', '2020-08-05 12:02:02'),
(214, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(215, 1, 0, 'Protect vendor folder in module emarketing', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(216, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(217, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(218, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(219, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, '2020-08-05 12:02:27', '2020-08-05 12:02:27'),
(220, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-05 12:02:32', '2020-08-05 12:02:32'),
(221, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-05 12:02:32', '2020-08-05 12:02:32'),
(222, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, '2020-08-05 12:02:47', '2020-08-05 12:02:47'),
(223, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, '2020-08-05 12:02:47', '2020-08-05 12:02:47'),
(224, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 12:05:01', '2020-08-05 12:05:01'),
(225, 1, 0, 'Products deleted: (19).', '', 0, 1, '2020-08-05 12:26:35', '2020-08-05 12:26:35'),
(226, 1, 0, 'Products deleted: (18).', '', 0, 1, '2020-08-05 12:26:36', '2020-08-05 12:26:36'),
(227, 1, 0, 'Products deleted: (17).', '', 0, 1, '2020-08-05 12:26:37', '2020-08-05 12:26:37'),
(228, 1, 0, 'Products deleted: (16).', '', 0, 1, '2020-08-05 12:26:38', '2020-08-05 12:26:38'),
(229, 1, 0, 'Products deleted: (15).', '', 0, 1, '2020-08-05 12:26:38', '2020-08-05 12:26:38'),
(230, 1, 0, 'Products deleted: (14).', '', 0, 1, '2020-08-05 12:26:39', '2020-08-05 12:26:39'),
(231, 1, 0, 'Products deleted: (13).', '', 0, 1, '2020-08-05 12:26:40', '2020-08-05 12:26:40'),
(232, 1, 0, 'Products deleted: (12).', '', 0, 1, '2020-08-05 12:26:40', '2020-08-05 12:26:40'),
(233, 1, 0, 'Products deleted: (11).', '', 0, 1, '2020-08-05 12:26:41', '2020-08-05 12:26:41'),
(234, 1, 0, 'Products deleted: (10).', '', 0, 1, '2020-08-05 12:26:42', '2020-08-05 12:26:42'),
(235, 1, 0, 'Products deleted: (9).', '', 0, 1, '2020-08-05 12:26:43', '2020-08-05 12:26:43'),
(236, 1, 0, 'Products deleted: (8).', '', 0, 1, '2020-08-05 12:26:44', '2020-08-05 12:26:44'),
(237, 1, 0, 'Products deleted: (7).', '', 0, 1, '2020-08-05 12:26:44', '2020-08-05 12:26:44'),
(238, 1, 0, 'Products deleted: (6).', '', 0, 1, '2020-08-05 12:26:45', '2020-08-05 12:26:45'),
(239, 1, 0, 'Products deleted: (5).', '', 0, 1, '2020-08-05 12:26:46', '2020-08-05 12:26:46'),
(240, 1, 0, 'Products deleted: (4).', '', 0, 1, '2020-08-05 12:26:47', '2020-08-05 12:26:47'),
(241, 1, 0, 'Products deleted: (3).', '', 0, 1, '2020-08-05 12:26:47', '2020-08-05 12:26:47'),
(242, 1, 0, 'Products deleted: (2).', '', 0, 1, '2020-08-05 12:26:48', '2020-08-05 12:26:48'),
(243, 1, 0, 'Products deleted: (1).', '', 0, 1, '2020-08-05 12:26:49', '2020-08-05 12:26:49'),
(244, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 12:47:18', '2020-08-05 12:47:18'),
(245, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 12:47:22', '2020-08-05 12:47:22'),
(246, 1, 0, 'Product activated: 23', '', 0, 1, '2020-08-05 12:48:03', '2020-08-05 12:48:03'),
(247, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 12:50:30', '2020-08-05 12:50:30'),
(248, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 12:50:50', '2020-08-05 12:50:50'),
(249, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 12:54:25', '2020-08-05 12:54:25'),
(250, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 12:55:07', '2020-08-05 12:55:07'),
(251, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 13:37:05', '2020-08-05 13:37:05'),
(252, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 15:01:34', '2020-08-05 15:01:34'),
(253, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-05 15:15:38', '2020-08-05 15:15:38'),
(254, 1, 0, 'Product activated: 27', '', 0, 1, '2020-08-05 15:16:16', '2020-08-05 15:16:16'),
(255, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-05 15:17:48', '2020-08-05 15:17:48'),
(256, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-05 15:17:51', '2020-08-05 15:17:51'),
(257, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 15:30:11', '2020-08-05 15:30:11'),
(258, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-05 15:30:12', '2020-08-05 15:30:12'),
(259, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-05 15:30:42', '2020-08-05 15:30:42'),
(260, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-05 15:51:20', '2020-08-05 15:51:20'),
(261, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-05 16:10:34', '2020-08-05 16:10:34'),
(262, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-05 16:13:56', '2020-08-05 16:13:56'),
(263, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-05 16:13:59', '2020-08-05 16:13:59'),
(264, 1, 0, 'Product modification', 'Product', 31, 1, '2020-08-05 16:25:32', '2020-08-05 16:25:32'),
(265, 1, 0, 'Product modification', 'Product', 31, 1, '2020-08-05 16:25:35', '2020-08-05 16:25:35'),
(266, 1, 0, 'Product activated: 30', '', 0, 1, '2020-08-05 16:26:33', '2020-08-05 16:26:33'),
(267, 1, 0, 'Product activated: 31', '', 0, 1, '2020-08-05 16:26:33', '2020-08-05 16:26:33'),
(268, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 16:40:07', '2020-08-05 16:40:07'),
(269, 1, 0, 'Product modification', 'Product', 34, 1, '2020-08-05 16:45:54', '2020-08-05 16:45:54'),
(270, 1, 0, 'Product activated: 34', '', 0, 1, '2020-08-05 16:46:04', '2020-08-05 16:46:04'),
(271, 1, 0, 'dodanie CartRule', 'CartRule', 1, 1, '2020-08-05 16:57:49', '2020-08-05 16:57:49'),
(272, 1, 0, 'Protect vendor folder in module paypal', '', 0, 1, '2020-08-05 17:35:11', '2020-08-05 17:35:11'),
(273, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-05 17:54:52', '2020-08-05 17:54:52'),
(274, 1, 0, 'Could not crawl for translation files: The \\\"C:\\\\xampp2\\\\htdocs\\\\Glinka\\\\app/Resources/translations\\\\en-US\\\" directory does not exist.', '', 0, 1, '2020-08-05 18:07:15', '2020-08-05 18:07:15'),
(275, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-05 18:08:19', '2020-08-05 18:08:19'),
(276, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-05 18:08:19', '2020-08-05 18:08:19'),
(277, 1, 0, 'Exporting mail with theme modern for language Angielski (English)', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(278, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(279, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(280, 1, 0, 'Generate html template followup_1 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(281, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(282, 1, 0, 'Generate html template followup_2 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(283, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(284, 1, 0, 'Generate html template followup_3 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(285, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(286, 1, 0, 'Generate html template followup_4 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(287, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(288, 1, 0, 'Generate html template customer_qty at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(289, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(290, 1, 0, 'Generate html template new_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(291, 1, 0, 'Generate txt template new_order at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(292, 1, 0, 'Generate html template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(293, 1, 0, 'Generate txt template order_changed at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(294, 1, 0, 'Generate html template productcoverage at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(295, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(296, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(297, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(298, 1, 0, 'Generate html template return_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(299, 1, 0, 'Generate txt template return_slip at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(300, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(301, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(302, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(303, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(304, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(305, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, 1, '2020-08-05 18:09:27', '2020-08-05 18:09:27'),
(306, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 00:14:45', '2020-08-06 00:14:45'),
(307, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 09:21:03', '2020-08-06 09:21:03'),
(308, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 10:31:43', '2020-08-06 10:31:43'),
(309, 1, 0, 'Protect vendor folder in module autoupgrade', '', 0, 1, '2020-08-06 11:18:47', '2020-08-06 11:18:47'),
(310, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 11:41:54', '2020-08-06 11:41:54'),
(311, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-06 12:16:13', '2020-08-06 12:16:13'),
(312, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-06 12:16:13', '2020-08-06 12:16:13'),
(313, 1, 0, 'Exporting mail with theme modern for language English (Angielski)', '', 0, 1, '2020-08-06 12:16:18', '2020-08-06 12:16:18'),
(314, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-06 12:16:18', '2020-08-06 12:16:18'),
(315, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-06 12:16:18', '2020-08-06 12:16:18'),
(316, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-06 12:16:22', '2020-08-06 12:16:22'),
(317, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-06 12:16:22', '2020-08-06 12:16:22'),
(318, 1, 0, 'Core output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/mails', '', 0, 1, '2020-08-06 12:16:23', '2020-08-06 12:16:23'),
(319, 1, 0, 'Modules output folder: C:\\\\xampp2\\\\htdocs\\\\Glinka/modules/', '', 0, 1, '2020-08-06 12:16:23', '2020-08-06 12:16:23'),
(320, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 12:53:32', '2020-08-06 12:53:32'),
(321, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 12:58:15', '2020-08-06 12:58:15'),
(322, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-06 13:26:30', '2020-08-06 13:26:30'),
(323, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2020-08-06 13:26:41', '2020-08-06 13:26:41'),
(324, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-06 13:30:52', '2020-08-06 13:30:52'),
(325, 1, 0, 'Product modification', 'Product', 31, 1, '2020-08-06 13:42:05', '2020-08-06 13:42:05'),
(326, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-06 14:44:15', '2020-08-06 14:44:15'),
(327, 1, 0, 'Product modification', 'Product', 34, 1, '2020-08-06 15:06:39', '2020-08-06 15:06:39'),
(328, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 15:12:34', '2020-08-06 15:12:34'),
(329, 1, 0, 'Product modification', 'Product', 27, 1, '2020-08-06 15:12:47', '2020-08-06 15:12:47'),
(330, 1, 0, 'Product modification', 'Product', 30, 1, '2020-08-06 15:13:06', '2020-08-06 15:13:06'),
(331, 1, 0, 'Product modification', 'Product', 31, 1, '2020-08-06 15:13:18', '2020-08-06 15:13:18'),
(332, 1, 0, 'Product modification', 'Product', 34, 1, '2020-08-06 15:13:30', '2020-08-06 15:13:30'),
(333, 1, 0, 'Product modification', 'Product', 31, 1, '2020-08-06 15:14:14', '2020-08-06 15:14:14'),
(334, 1, 0, 'dodanie SpecificPriceRule', 'SpecificPriceRule', 1, 1, '2020-08-06 22:29:26', '2020-08-06 22:29:26'),
(335, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:39:00', '2020-08-06 22:39:00'),
(336, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:49:13', '2020-08-06 22:49:13'),
(337, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:49:46', '2020-08-06 22:49:46'),
(338, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:49:59', '2020-08-06 22:49:59'),
(339, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:50:13', '2020-08-06 22:50:13'),
(340, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:50:24', '2020-08-06 22:50:24'),
(341, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-06 22:51:53', '2020-08-06 22:51:53'),
(342, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2020-08-07 08:52:04', '2020-08-07 08:52:04'),
(343, 1, 0, 'Product modification', 'Product', 23, 1, '2020-08-07 09:00:30', '2020-08-07 09:00:30'),
(344, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 7, 0, '2020-08-07 09:06:14', '2020-08-07 09:06:14');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1),
(2, 'Graphic Corner', '2020-08-05 12:03:16', '2020-08-05 12:03:16', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-paypal-payment', 1),
(42, 'module-paypal-validation', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Błąd 404', 'Nie można odnaleźć strony', '', 'nie-znaleziono-strony'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Najczęściej kupowane', 'Nasze najlepiej sprzedające się produkty', '', 'najczesciej-kupowane'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Kontakt z nami', 'Skorzystaj z formularza kontaktowego', '', 'kontakt'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Sklep na oprogramowaniu PrestaShop', '', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nowe produkty', 'Nasze nowe produkty', '', 'nowe-produkty'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Zapomniałeś hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', '', 'odzyskiwanie-hasla'),
(7, 1, 2, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Promocje', 'Our special products', '', 'promocje'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', '', 'Mapa strony'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'Sitemap'),
(10, 1, 1, 'Dostawcy', 'Lista dostawców', '', 'dostawcy'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Adres', '', '', 'adres'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 1, 'Adresy', '', '', 'adresy'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Nazwa użytkowika', '', '', 'logowanie'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Koszyk', '', '', 'koszyk'),
(14, 1, 2, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Rabat', '', '', 'rabaty'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Historia zamówień', '', '', 'historia-zamowien'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Dane osobiste', '', '', 'dane-osobiste'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(18, 1, 1, 'Moje konto', '', '', 'moje-konto'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Pokwitowanie - korekta kredytowa', '', '', 'potwierdzenie-zwrotu'),
(20, 1, 2, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Zamówienie', '', '', 'zamówienie'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 1, 'Szukaj', '', '', 'szukaj'),
(22, 1, 2, 'Search', '', '', 'search'),
(23, 1, 1, 'Sklepy', '', '', 'nasze-sklepy'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowien-gosci'),
(24, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 1, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(25, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.2.0'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.4'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'gsitemap', 1, '4.2.0'),
(9, 'ps_banner', 1, '2.1.0'),
(10, 'ps_categorytree', 1, '2.0.0'),
(11, 'ps_checkpayment', 1, '2.0.4'),
(12, 'ps_contactinfo', 1, '3.2.0'),
(13, 'ps_currencyselector', 1, '2.0.1'),
(14, 'ps_customeraccountlinks', 1, '3.1.0'),
(15, 'ps_customersignin', 1, '2.0.2'),
(16, 'ps_customtext', 1, '4.1.0'),
(17, 'ps_emailsubscription', 1, '2.6.0'),
(19, 'ps_faviconnotificationbo', 1, '2.1.0'),
(20, 'ps_featuredproducts', 1, '2.0.0'),
(21, 'ps_imageslider', 1, '3.1.0'),
(22, 'ps_languageselector', 1, '2.1.0'),
(23, 'ps_linklist', 1, '3.1.0'),
(24, 'ps_mainmenu', 1, '2.2.0'),
(25, 'ps_searchbar', 1, '2.0.1'),
(26, 'ps_sharebuttons', 1, '2.1.0'),
(27, 'ps_shoppingcart', 1, '2.0.3'),
(28, 'ps_socialfollow', 1, '2.1.0'),
(29, 'ps_themecusto', 1, '1.2.0'),
(30, 'ps_wirepayment', 1, '2.1.0'),
(31, 'pagesnotfound', 1, '2.0.0'),
(32, 'sekeywords', 1, '2.0.0'),
(33, 'statsbestcategories', 1, '2.0.0'),
(34, 'statsbestcustomers', 1, '2.0.2'),
(35, 'statsbestproducts', 1, '2.0.0'),
(36, 'statsbestsuppliers', 1, '2.0.0'),
(37, 'statsbestvouchers', 1, '2.0.0'),
(38, 'statscarrier', 1, '2.0.0'),
(39, 'statscatalog', 1, '2.0.1'),
(40, 'statscheckup', 1, '2.0.1'),
(41, 'statsdata', 1, '2.1.0'),
(42, 'statsequipment', 1, '2.0.0'),
(43, 'statsforecast', 1, '2.0.3'),
(44, 'statslive', 1, '2.0.2'),
(45, 'statsnewsletter', 1, '2.0.2'),
(46, 'statsorigin', 1, '2.0.2'),
(47, 'statspersonalinfos', 1, '2.0.3'),
(48, 'statsproduct', 1, '2.0.3'),
(49, 'statsregistrations', 1, '2.0.0'),
(50, 'statssales', 1, '2.0.0'),
(51, 'statssearch', 1, '2.0.1'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'statsvisits', 1, '2.0.2'),
(54, 'welcome', 1, '6.0.0'),
(55, 'gamification', 1, '2.3.2'),
(56, 'emarketing', 1, '2.0.8'),
(57, 'psaddonsconnect', 1, '2.1.1'),
(58, 'psgdpr', 1, '1.2.0'),
(59, 'ps_mbo', 1, '2.0.1'),
(60, 'ps_buybuttonlite', 1, '1.0.1'),
(61, 'blockreassurance', 1, '3.0.1'),
(62, 'ps_facetedsearch', 1, '3.5.0'),
(63, 'paypal', 1, '5.1.4'),
(64, 'autoupgrade', 1, '4.10.1'),
(65, 'ps_newproducts', 1, '1.0.1'),
(66, 'ps_specials', 1, '1.0.1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 837),
(1, 838),
(1, 839),
(1, 840);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(11, 1, 1),
(11, 1, 2),
(30, 1, 1),
(30, 1, 2),
(63, 1, 1),
(63, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(11, 1, 14),
(30, 1, 14),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 4),
(63, 1, 5),
(63, 1, 6),
(63, 1, 7),
(63, 1, 8),
(63, 1, 9),
(63, 1, 10),
(63, 1, 11),
(63, 1, 12),
(63, 1, 13),
(63, 1, 14),
(63, 1, 15),
(63, 1, 16),
(63, 1, 17),
(63, 1, 18),
(63, 1, 19),
(63, 1, 20),
(63, 1, 21),
(63, 1, 22),
(63, 1, 23),
(63, 1, 24),
(63, 1, 25),
(63, 1, 26),
(63, 1, 27),
(63, 1, 28),
(63, 1, 29),
(63, 1, 30),
(63, 1, 31),
(63, 1, 32),
(63, 1, 33),
(63, 1, 34),
(63, 1, 35),
(63, 1, 36),
(63, 1, 37),
(63, 1, 38),
(63, 1, 39),
(63, 1, 40),
(63, 1, 41),
(63, 1, 42),
(63, 1, 43),
(63, 1, 44),
(63, 1, 45),
(63, 1, 46),
(63, 1, 47),
(63, 1, 48),
(63, 1, 49),
(63, 1, 50),
(63, 1, 51),
(63, 1, 52),
(63, 1, 53),
(63, 1, 54),
(63, 1, 55),
(63, 1, 56),
(63, 1, 57),
(63, 1, 58),
(63, 1, 59),
(63, 1, 60),
(63, 1, 61),
(63, 1, 62),
(63, 1, 63),
(63, 1, 64),
(63, 1, 65),
(63, 1, 66),
(63, 1, 67),
(63, 1, 68),
(63, 1, 69),
(63, 1, 70),
(63, 1, 71),
(63, 1, 72),
(63, 1, 73),
(63, 1, 74),
(63, 1, 75),
(63, 1, 76),
(63, 1, 77),
(63, 1, 78),
(63, 1, 79),
(63, 1, 80),
(63, 1, 81),
(63, 1, 82),
(63, 1, 83),
(63, 1, 84),
(63, 1, 85),
(63, 1, 86),
(63, 1, 87),
(63, 1, 88),
(63, 1, 89),
(63, 1, 90),
(63, 1, 91),
(63, 1, 92),
(63, 1, 93),
(63, 1, 94),
(63, 1, 95),
(63, 1, 96),
(63, 1, 97),
(63, 1, 98),
(63, 1, 99),
(63, 1, 100),
(63, 1, 101),
(63, 1, 102),
(63, 1, 103),
(63, 1, 104),
(63, 1, 105),
(63, 1, 106),
(63, 1, 107),
(63, 1, 108),
(63, 1, 109),
(63, 1, 110),
(63, 1, 111),
(63, 1, 112),
(63, 1, 113),
(63, 1, 114),
(63, 1, 115),
(63, 1, 116),
(63, 1, 117),
(63, 1, 118),
(63, 1, 119),
(63, 1, 120),
(63, 1, 121),
(63, 1, 122),
(63, 1, 123),
(63, 1, 124),
(63, 1, 125),
(63, 1, 126),
(63, 1, 127),
(63, 1, 128),
(63, 1, 129),
(63, 1, 130),
(63, 1, 131),
(63, 1, 132),
(63, 1, 133),
(63, 1, 134),
(63, 1, 135),
(63, 1, 136),
(63, 1, 137),
(63, 1, 138),
(63, 1, 139),
(63, 1, 140),
(63, 1, 141),
(63, 1, 142),
(63, 1, 143),
(63, 1, 144),
(63, 1, 145),
(63, 1, 146),
(63, 1, 147),
(63, 1, 148),
(63, 1, 149),
(63, 1, 150),
(63, 1, 151),
(63, 1, 152),
(63, 1, 153),
(63, 1, 154),
(63, 1, 155),
(63, 1, 156),
(63, 1, 157),
(63, 1, 158),
(63, 1, 159),
(63, 1, 160),
(63, 1, 161),
(63, 1, 162),
(63, 1, 163),
(63, 1, 164),
(63, 1, 165),
(63, 1, 166),
(63, 1, 167),
(63, 1, 168),
(63, 1, 169),
(63, 1, 170),
(63, 1, 171),
(63, 1, 172),
(63, 1, 173),
(63, 1, 174),
(63, 1, 175),
(63, 1, 176),
(63, 1, 177),
(63, 1, 178),
(63, 1, 179),
(63, 1, 180),
(63, 1, 181),
(63, 1, 182),
(63, 1, 183),
(63, 1, 184),
(63, 1, 185),
(63, 1, 186),
(63, 1, 187),
(63, 1, 188),
(63, 1, 189),
(63, 1, 190),
(63, 1, 191),
(63, 1, 192),
(63, 1, 193),
(63, 1, 194),
(63, 1, 195),
(63, 1, 196),
(63, 1, 197),
(63, 1, 198),
(63, 1, 199),
(63, 1, 200),
(63, 1, 201),
(63, 1, 202),
(63, 1, 203),
(63, 1, 204),
(63, 1, 205),
(63, 1, 206),
(63, 1, 207),
(63, 1, 208),
(63, 1, 209),
(63, 1, 210),
(63, 1, 211),
(63, 1, 212),
(63, 1, 213),
(63, 1, 214),
(63, 1, 215),
(63, 1, 216),
(63, 1, 217),
(63, 1, 218),
(63, 1, 219),
(63, 1, 220),
(63, 1, 221),
(63, 1, 222),
(63, 1, 223),
(63, 1, 224),
(63, 1, 225),
(63, 1, 226),
(63, 1, 227),
(63, 1, 228),
(63, 1, 229),
(63, 1, 230),
(63, 1, 231),
(63, 1, 232),
(63, 1, 233),
(63, 1, 234),
(63, 1, 235),
(63, 1, 236),
(63, 1, 237),
(63, 1, 238),
(63, 1, 239),
(63, 1, 240),
(63, 1, 241),
(63, 1, 242),
(63, 1, 243),
(63, 1, 244);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(11, 1, 1),
(30, 1, 1),
(63, 1, -1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 24, '2020-08-05 15:45:23', '2020-08-06 11:42:36'),
(2, 1, 9, '2020-08-06 11:13:26', '2020-08-06 11:13:26'),
(3, 1, 30, '2020-08-06 18:04:47', '2020-08-06 18:04:47'),
(4, 1, 17, '2020-08-06 18:21:46', '2020-08-06 18:21:46');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(17, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 3),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-05 12:03:17', '2020-08-05 12:03:17'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-05 12:03:17', '2020-08-05 12:03:17'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-05 12:03:17', '2020-08-05 12:03:17'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-05 12:03:17', '2020-08-05 12:03:17'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-05 12:03:17', '2020-08-05 12:03:17'),
(6, 'ARAQQIOYI', 1, 1, 1, 1, 3, 6, 1, 6, 6, 1, '24945675bbe0060e7018fe61790ed540', 'Czek', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '17.710000', '17.710000', '14.400000', '17.710000', '14.400000', '17.710000', '0.000000', '0.000000', '0.000000', '23.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 1, '2020-08-07 09:02:55', '2020-08-07 09:02:55', 0, '2020-08-07 08:51:58', '2020-08-07 09:03:11'),
(7, 'LCOKJKSAI', 1, 1, 1, 1, 3, 7, 1, 6, 6, 1, '24945675bbe0060e7018fe61790ed540', 'Czek', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '17.710000', '17.710000', '14.400000', '0.000000', '14.400000', '17.710000', '0.000000', '0.000000', '0.000000', '23.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-08-07 09:06:10', '2020-08-07 09:06:10');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-08-05 12:03:17'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-08-05 12:03:17'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-08-05 12:03:17'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-08-05 12:03:17'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-08-05 12:03:17'),
(6, 6, 1, 1, '0.500000', '0.000000', '0.000000', '', '2020-08-07 08:51:58'),
(7, 7, 1, 0, '0.500000', '0.000000', '0.000000', '', '2020-08-07 09:06:10');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT 0.00,
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT 0.00,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(10,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(21,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000'),
(8, 6, 1, 0, 1, 23, 40, 0, 'Glinka w proszku - Kolor : Brązowy- Dimension : 40x60cm', 1, -1, 0, 0, 0, '18.000000', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '18.940000', '', '', '', '', '', '0.500000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '17.710000', '14.400000', '17.712000', '14.400000', '3.690000', '3.000000', '12.000000', '18.000000', '12.000000'),
(9, 7, 0, 0, 1, 23, 40, 0, 'Glinka w proszku - Kolor : Brązowy- Dimension : 40x60cm', 1, 1, 0, 0, 0, '18.000000', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '18.940000', '', '', '', '', '', '0.500000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '17.710000', '14.400000', '17.712000', '14.400000', '3.690000', '3.000000', '12.000000', '18.000000', '12.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '3.312000', '3.310000'),
(9, 1, '3.312000', '3.310000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2020-08-05 12:03:17'),
(2, 0, 2, 1, '2020-08-05 12:03:17'),
(3, 0, 3, 1, '2020-08-05 12:03:17'),
(4, 0, 4, 1, '2020-08-05 12:03:17'),
(5, 0, 5, 10, '2020-08-05 12:03:17'),
(6, 1, 1, 6, '2020-08-05 12:03:17'),
(7, 1, 3, 8, '2020-08-05 12:03:17'),
(8, 0, 6, 1, '2020-08-07 08:51:58'),
(9, 0, 6, 12, '2020-08-07 08:52:00'),
(10, 1, 6, 5, '2020-08-07 09:02:55'),
(11, 1, 6, 1, '2020-08-07 09:03:11'),
(12, 0, 7, 1, '2020-08-07 09:06:10');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 6, 1, 1, '2020-08-07 09:02:55', '0.000000', '0.000000', '14.400000', '17.710000', '14.400000', '17.710000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Glinka', '', '2020-08-07 09:02:55');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_invoice_tax`
--

INSERT INTO `ps_order_invoice_tax` (`id_order_invoice`, `type`, `id_tax`, `amount`) VALUES
(1, 'shipping', 1, '0.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2020-08-05 12:03:17');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Czas przesyłki', 'Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'ARAQQIOYI', 1, '17.71', 'Czek', '1.000000', '', '', '', '', '', '2020-08-07 09:02:55');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Oczekiwanie na potwierdzenie'),
(1, 2, 'Waiting for confirmation'),
(2, 1, 'Oczekiwanie na paczkę'),
(2, 2, 'Waiting for package'),
(3, 1, 'Paczka została odebrana'),
(3, 2, 'Package received'),
(4, 1, 'Brak akceptacji zwrotu'),
(4, 2, 'Return denied'),
(5, 1, 'Dokonanie zwrotu'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'paypal', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Oczekiwanie na płatność czekiem', 'cheque'),
(1, 2, 'Awaiting check payment', 'cheque'),
(2, 1, 'Płatność zaakceptowana', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(3, 1, 'Przygotowanie w toku', 'preparation'),
(3, 2, 'Processing in progress', 'preparation'),
(4, 1, 'Wysłane', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(5, 1, 'Dostarczone', ''),
(5, 2, 'Delivered', ''),
(6, 1, 'Anulowane', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(7, 1, 'Zwrócono', 'refund'),
(7, 2, 'Refunded', 'refund'),
(8, 1, 'Błąd płatności', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(9, 1, 'Zamówienie oczekujące (opłacone)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Oczekiwanie na płatność przelewem', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Płatność przyjęta', 'payment'),
(11, 2, 'Remote payment accepted', 'payment'),
(12, 1, 'Zamówienie oczekujące (nieopłacone)', 'outofstock'),
(12, 2, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'Oczekiwanie na płatność przy odbiorze', 'cashondelivery'),
(13, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(14, 1, 'Awaiting for PayPal payment', ''),
(14, 2, 'Awaiting for PayPal payment', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 10);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'category'),
(1, 'index'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_paypal_capture`
--

CREATE TABLE `ps_paypal_capture` (
  `id_paypal_capture` int(10) UNSIGNED NOT NULL,
  `id_capture` varchar(255) NOT NULL,
  `id_paypal_order` int(10) NOT NULL,
  `capture_amount` decimal(10,2) NOT NULL,
  `result` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_paypal_ipn`
--

CREATE TABLE `ps_paypal_ipn` (
  `id_paypal_ipn` int(10) UNSIGNED NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `response` text NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_paypal_order`
--

CREATE TABLE `ps_paypal_order` (
  `id_paypal_order` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_payment` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `total_paid` decimal(10,2) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `total_prestashop` decimal(10,2) NOT NULL,
  `method` varchar(255) NOT NULL,
  `payment_tool` varchar(255) NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_paypal_processlogger`
--

CREATE TABLE `ps_paypal_processlogger` (
  `id_paypal_processlogger` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_transaction` varchar(50) NOT NULL,
  `log` varchar(1000) NOT NULL,
  `status` varchar(20) NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL,
  `tools` varchar(50) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_transaction` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_paypal_vaulting`
--

CREATE TABLE `ps_paypal_vaulting` (
  `id_paypal_vaulting` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `rememberedCards` varchar(255) NOT NULL,
  `profile_key` varchar(255) NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(23, 0, 2, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.000000', '12.000000', 'kg', '0.514286', '3.00', '', '', 'Poznań', '20.000000', '20.000000', '30.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 40, '2020-08-05 12:27:02', '2020-08-07 09:00:30', 0, 3, 1),
(24, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 12:47:19', '2020-08-06 13:30:57', 0, 3, 0),
(25, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 12:50:51', '2020-08-06 13:30:57', 0, 3, 0),
(26, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 12:54:25', '2020-08-06 15:12:34', 0, 3, 0),
(27, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '14.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '10.000000', '8.000000', '20.000000', '0.200000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-08-05 15:01:40', '2020-08-06 15:12:46', 0, 3, 1),
(28, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 15:27:41', '2020-08-06 15:12:47', 0, 3, 0),
(29, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 16:01:05', '2020-08-06 15:12:47', 0, 3, 0),
(30, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '17.500000', '0.000000', '', '0.000000', '0.00', '', '', 'Poznań', '20.000000', '20.000000', '30.000000', '0.400000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-08-05 16:07:44', '2020-08-06 15:13:06', 0, 3, 1),
(31, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '38.000000', '0.000000', '', '0.000000', '0.00', '', '', 'Poznań', '35.000000', '35.000000', '35.000000', '0.800000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-08-05 16:14:00', '2020-08-06 15:14:14', 0, 3, 1),
(32, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 16:25:36', '2020-08-06 15:13:18', 0, 3, 0),
(33, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-05 16:40:32', '2020-08-06 15:13:18', 0, 3, 0),
(34, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '21.000000', '0.000000', '', '0.000000', '0.00', '', '', 'Poznań', '25.000000', '30.000000', '30.000000', '0.600000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-08-05 16:41:41', '2020-08-06 15:13:30', 0, 3, 1),
(35, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2020-08-06 17:53:10', '2020-08-06 17:53:10', 0, 3, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(40, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(41, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(42, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(43, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(8, 42),
(8, 43),
(17, 40),
(17, 41),
(19, 40),
(19, 42),
(21, 41),
(21, 43);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(23, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(23, 1, 1, '<p><span style=\"color:#222222;font-family:\'Open Sans\', sans-serif;font-size:16px;background-color:#ffffff;\">Glinka jest używana do masek, okładów i gliniastej wody. Ten produkt, o neutralnym pH, nadaje się szczególnie do pielęgnacji suchych, delikatnych skór. Nadaje się również do skóry wrażliwej niemowląt i może być stosowany jako talk. Stosowany w pielęgnacji podrażnionej skóry ze względu na jej właściwości antyseptyczne i lecznicze. Chłonny, obkurczający, regenerujący i łagodzący, eliminuje toksyny i zanieczyszczenia, rewitalizuje skórę.</span></p>', '', 'glinka-w-proszku', '', '', '', 'Glinka w proszku', '', '', '', ''),
(23, 1, 2, '<p><span style=\"color:#222222;font-family:\'Open Sans\', sans-serif;font-size:16px;background-color:#ffffff;\">Clay is used for masks, compresses and clay water. This neutral pH product is suitable especially for care for dry and delicate skin. It\'s also good for infant\'s sensitive skin and it might be used as talk as well. It\'s used in care of irritated skin considering antiseptic and healing properties. The clay is absorbent, shrink, regenerating and calming, and it eliminates toxins and pollution; it revitalizes skin.</span></p>', '', 'glinka-w-proszku', '', '', '', 'Powdered clay', '', '', '', ''),
(24, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(24, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(25, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(25, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(26, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(26, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(27, 1, 1, '<p style=\"color:#222222;font-family:\'Times New Roman\';font-size:14px;text-align:left;background-color:#ffffff;\">Zielona glinka jest glinką rzadko spotykaną, ponieważ pochodzi z głębin morza, dlatego też jest produktem bardzo poszukiwanym ze względu na bogaty skład witamin, pierwiastków, soli mineralnych znajdujących się w Morzu Śródziemnomorskim.<br /> W medycynie ludowej glina jest wykorzystywana w bardziej szerokim zakresie i stosowana jest przy leczeniu chorób nowotworowych różnorodnej lokalizacji, białaczka, nowotwory łagodne, polipy, tarczyca, stany zapalne i stwardnienia węzłów chłonnych, niedokrwistość, bóle głowy, miażdżyca, porażenie, zaburzenia nerwowe, padaczka, choroby mózgu, , stany zapalne ucha, choroby oczu, choroby żeńskie (zapalenie gruczołu sutkowego, wypadnięcie macicy, włókniak, polipy, torbiel, nieregularna miesiączka, zapalenie pochwy, różnorodne stany zapalne cukrzyca, choroby organów trawienia (nieżyt żołądka, zaparcia, kolka jelitowa, nieżyt jelita cienkiego, wypadnięcie odbytnicy, (hemoroidy), zapalenie wątroby, żółtaczka, choroby nerek, pęcherza, choroby serca, zapalenie oskrzeli, zapalenie płuc, zapalenie opłucnej, gruźlica, kaszel, katar, zapalenie zatoki szczękowej, polipy nosa, krwotok nosowy, angina, choroby skórne (wyprysk, łuszczyca, róża, brodawki), łysienie, krzywica, zapalenie stawów, reumatyzm, urazy (stłuczenia, zwichnięcie) choroby kości i stawów (złamania, rozciągnięcie wiązadeł), rany, wrzody i inne choroby.</p>', '', 'glinka-w-kapsulkach', '', '', '', 'Glinka w kapsułkach', '', '', '', ''),
(27, 1, 2, '<p style=\"color:#222222;font-family:\'Times New Roman\';font-size:14px;text-align:left;background-color:#ffffff;\">Green clay is rarely seen, bacause it is derived from depths of the sea, so it\'s extremally marketable considering full-bodied in vitamines, minerals from Mediterranean Sea. <br />In folk medicine clay is used for much wider scope and it\'s used for treatment of many neoplastic diseases.</p>', '', 'glinka-w-kapsulkach', '', '', '', 'Clay in capsules', '', '', '', ''),
(28, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(28, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(29, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(29, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(30, 1, 1, '<p><span style=\"font-family:\'Open Sans\', Arial, Helvetica, sans-serif;font-size:13px;text-align:justify;background-color:#ffffff;\">Glinka czarna polecana jest dla cery tłustej i trądzikowej, skłonnej do szybkiego zanieczyszczania się oraz dla cery z rozszerzonymi porami. Szczególnie polecana dla cery dojrzałej. Glinka dzięki dużej zawartości krzemu i żelaza przyspiesza przemianę materii w komórkach skóry, wzmacniając tym samym naskórek. Ponadto skóra jest napięta jędrna. Regularne stosowanie glinki czarnej sprawia, że skóra mniej się przetłuszcza, a pory stają się wyraźnie zmniejszone.</span></p>', '', 'glinka-w-kisielu', '', '', '', 'Glinka w kisielu', '', '', '', ''),
(30, 1, 2, '<p><span style=\"font-family:\'Open Sans\', Arial, Helvetica, sans-serif;font-size:13px;text-align:justify;background-color:#ffffff;\">Black clay is recommended for oily and acne skin, which is prone to fast self concamination and for skin with enlarged pores. It\'s especially recommended for mature skin. Thanks to large content of silicon and iron, Glinka accelerates metabolism in skin cells and strenghtens epidermis. Moreover, the skin is tight and firm. Regular use of black clay makes Your skin less oily and pores are visibly reduced.</span></p>', '', 'glinka-w-kisielu', '', '', '', 'Clay in jelly', '', '', '', ''),
(31, 1, 1, '<p>Limitowana edycja glinki w CIASTKACH! Zapobiega trądzikowi na całej powierzchni ciała, ujędrnia skórę i wzmacnia naskórek. Jedyny taki produkt, który daje efekty już po 15 minutach od spożycia.</p>', '', 'glinka-w-ciastkach', '', '', '', 'Glinka w ciastkach', '', '', '', ''),
(31, 1, 2, '<p>Limited edition of COOKIE CLAY! It prevents acne on entire body surface, tighens up skin and strengthens the epidermis. You\'ll see the results within 15 minutes afer consumption.</p>', '', 'glinka-w-ciastkach', '', '', '', 'Cookie clay', '', '', '', ''),
(32, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(32, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(33, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(33, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(34, 1, 1, '<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">Glinka ta posiada wyjątkowe i bardzo uniwersalne właściwości, wykorzystywana jest od wieków w tradycyjnych rytuałach HAMMAM. Polecana dla każdego typu skóry, od trądzikowej do suchej i wrażliwej.</p>\r\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">Po zmieszaniu z wodą przybiera postać lekko spienionego błota o właściwościach myjących, oczyszczających i wygładzających. Doskonała do zabiegów na twarz, ciało i włosy. Dokładnie usuwa zanieczyszczenia i martwe komórki naskórka. </p>\r\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">Zawiera związki krzemu, czekolady i magnezu oraz potas, wapń, żelazo, glin, miedź, lit i cynk.</p>', '', 'glinka-w-czekoladzie', '', '', '', 'Glinka w czekoladzie', '', '', '', ''),
(34, 1, 2, '<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">This clay has got special and universal properties and it\'s used for centuries in traditional HAMMAM rituals. It\'s recommended for any type of skin, for the acne one, dry one and sensitive one as well.</p>\r\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">If You mix it with water, the clay takes a mud form with washing, cleaning and smoothing properties. It\'s perfect for facial, body and hair treatment. It removes contaminations and dead epidermal cells very precisely.</p>\r\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;line-height:inherit;font-family:\'myriad-pro\';font-size:16px;vertical-align:baseline;background-color:#ffffff;\">It contains silicon, chocolate and magnesium compounds, and potassium, calcium, iron, aluminium, copper, lithium and zinc.</p>', '', 'glinka-w-czekoladzie', '', '', '', 'Clay in chocolate', '', '', '', ''),
(35, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(35, 1, 2, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(23, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '18.000000', '12.000000', 'kg', '0.514286', '3.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 40, 0, '2020-08-05 12:27:02', '2020-08-07 09:00:30', 3),
(24, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 12:47:19', '2020-08-06 13:30:57', 3),
(25, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 12:50:51', '2020-08-06 13:30:57', 3),
(26, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 12:54:25', '2020-08-06 15:12:34', 3),
(27, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '14.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-08-05 15:01:40', '2020-08-06 15:12:46', 3),
(28, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 15:27:41', '2020-08-06 15:12:47', 3),
(29, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 16:01:05', '2020-08-06 15:12:47', 3),
(30, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '17.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-08-05 16:07:44', '2020-08-06 15:13:06', 3),
(31, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '38.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-08-05 16:14:00', '2020-08-06 15:14:14', 3),
(32, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 16:25:36', '2020-08-06 15:13:18', 3),
(33, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-05 16:40:32', '2020-08-06 15:13:18', 3),
(34, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '21.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-08-05 16:41:41', '2020-08-06 15:13:30', 3),
(35, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2020-08-06 17:53:10', '2020-08-06 17:53:10', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`, `id_lang`) VALUES
(23, 37, 1),
(27, 37, 1),
(30, 37, 1),
(31, 37, 1),
(34, 37, 1),
(23, 39, 1),
(27, 39, 1),
(30, 39, 1),
(31, 39, 1),
(34, 39, 1),
(23, 40, 1),
(27, 40, 1),
(23, 42, 1),
(27, 42, 1),
(30, 42, 1),
(31, 42, 1),
(34, 42, 1),
(23, 44, 1),
(27, 44, 1),
(30, 44, 1),
(31, 44, 1),
(34, 44, 1),
(27, 75, 1),
(30, 75, 1),
(31, 75, 1),
(34, 75, 1),
(30, 91, 1),
(31, 91, 1),
(34, 91, 1),
(30, 93, 1),
(31, 93, 1),
(34, 93, 1),
(27, 145, 1),
(27, 146, 1),
(27, 147, 1),
(27, 148, 1),
(30, 149, 1),
(30, 150, 1),
(30, 151, 1),
(34, 161, 1),
(34, 162, 1),
(34, 163, 1),
(31, 164, 1),
(31, 165, 1),
(31, 166, 1),
(31, 167, 1),
(31, 168, 1),
(31, 169, 1),
(31, 170, 1),
(31, 171, 1),
(31, 172, 1),
(23, 201, 1),
(23, 202, 1),
(23, 203, 1),
(23, 204, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'Administrator'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistyk'),
(2, 2, 'Logistician'),
(1, 3, 'Tłumacz'),
(2, 3, 'Translator'),
(1, 4, 'Sprzedawca'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'Mikołaj Koffnyt', 0, 1, '2020-08-07 08:50:07', '2020-08-07 08:50:07');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Zamówienia'),
(1, 2, 'Orders'),
(2, 1, 'Nowy kupon'),
(2, 2, 'New voucher'),
(3, 1, 'Nowy produkt'),
(3, 2, 'New product'),
(4, 1, 'Nowa kategoria'),
(4, 2, 'New category'),
(5, 1, 'Zainstalowane moduły'),
(5, 2, 'Installed modules'),
(6, 1, 'Ocena katalogu'),
(6, 2, 'Catalog evaluation');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Polityka bezpieczeństwa (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),
(1, 2, 'Polityka bezpieczeństwa (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),
(2, 1, 'Zasady dostawy (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),
(2, 2, 'Zasady dostawy (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),
(3, 1, 'Zasady zwrotu (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),
(3, 2, 'Zasady zwrotu (edytuj za pomocą modułu „Bezpieczeństwo klienta”)');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Żaden'),
(1, 2, 'None'),
(2, 1, 'Niski'),
(2, 2, 'Low'),
(3, 1, 'Średnia'),
(3, 2, 'Medium'),
(4, 1, 'Wysoka'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(23, 773, 1),
(23, 774, 1),
(23, 775, 1),
(23, 776, 1),
(23, 777, 1),
(23, 778, 1),
(23, 779, 1),
(23, 780, 1),
(23, 781, 1),
(23, 782, 1),
(23, 783, 1),
(23, 784, 1),
(23, 785, 1),
(23, 786, 1),
(23, 787, 1),
(23, 788, 1),
(23, 789, 1),
(23, 790, 1),
(23, 791, 1),
(23, 792, 1),
(23, 793, 1),
(23, 794, 1),
(23, 795, 1),
(23, 796, 1),
(23, 797, 1),
(23, 798, 1),
(23, 799, 1),
(23, 800, 1),
(23, 801, 1),
(23, 802, 1),
(23, 803, 1),
(23, 804, 1),
(23, 805, 1),
(23, 806, 1),
(23, 1411, 1),
(23, 1412, 1),
(23, 1413, 1),
(23, 1414, 1),
(23, 1415, 1),
(23, 1416, 1),
(23, 1417, 1),
(23, 1418, 1),
(23, 1419, 1),
(23, 1420, 1),
(23, 1421, 1),
(23, 1422, 1),
(23, 1423, 1),
(23, 1424, 1),
(23, 1425, 1),
(23, 1426, 1),
(23, 1427, 1),
(23, 1428, 1),
(23, 1429, 1),
(23, 1430, 1),
(23, 1431, 1),
(23, 1432, 1),
(23, 1433, 1),
(23, 1434, 1),
(23, 1435, 1),
(23, 1436, 1),
(23, 1437, 1),
(23, 1438, 1),
(23, 1439, 1),
(23, 1440, 1),
(23, 1441, 1),
(23, 1442, 1),
(23, 2673, 2),
(23, 2719, 2),
(23, 2758, 2),
(23, 2759, 2),
(23, 2806, 2),
(23, 2807, 2),
(23, 2847, 2),
(23, 2896, 2),
(23, 2938, 2),
(23, 2988, 2),
(23, 1443, 3),
(23, 1444, 3),
(23, 2590, 3),
(23, 2591, 3),
(23, 2635, 3),
(23, 2636, 3),
(23, 808, 4),
(23, 809, 4),
(23, 810, 4),
(23, 811, 4),
(23, 812, 4),
(23, 813, 4),
(23, 1409, 6),
(23, 807, 7),
(23, 1410, 7),
(23, 772, 10),
(23, 771, 14),
(27, 794, 1),
(27, 946, 1),
(27, 947, 1),
(27, 948, 1),
(27, 949, 1),
(27, 950, 1),
(27, 951, 1),
(27, 952, 1),
(27, 953, 1),
(27, 954, 1),
(27, 955, 1),
(27, 956, 1),
(27, 957, 1),
(27, 958, 1),
(27, 959, 1),
(27, 960, 1),
(27, 961, 1),
(27, 962, 1),
(27, 963, 1),
(27, 964, 1),
(27, 965, 1),
(27, 967, 1),
(27, 968, 1),
(27, 969, 1),
(27, 970, 1),
(27, 971, 1),
(27, 972, 1),
(27, 973, 1),
(27, 974, 1),
(27, 975, 1),
(27, 976, 1),
(27, 977, 1),
(27, 978, 1),
(27, 979, 1),
(27, 980, 1),
(27, 981, 1),
(27, 982, 1),
(27, 983, 1),
(27, 984, 1),
(27, 985, 1),
(27, 986, 1),
(27, 987, 1),
(27, 988, 1),
(27, 989, 1),
(27, 990, 1),
(27, 991, 1),
(27, 992, 1),
(27, 993, 1),
(27, 994, 1),
(27, 995, 1),
(27, 996, 1),
(27, 997, 1),
(27, 998, 1),
(27, 999, 1),
(27, 1000, 1),
(27, 1001, 1),
(27, 1002, 1),
(27, 1003, 1),
(27, 1004, 1),
(27, 1005, 1),
(27, 1006, 1),
(27, 1007, 1),
(27, 1008, 1),
(27, 1009, 1),
(27, 1010, 1),
(27, 1011, 1),
(27, 1012, 1),
(27, 1013, 1),
(27, 1014, 1),
(27, 1015, 1),
(27, 1016, 1),
(27, 1017, 1),
(27, 1018, 1),
(27, 1019, 1),
(27, 1020, 1),
(27, 1021, 1),
(27, 1022, 1),
(27, 1023, 1),
(27, 1024, 1),
(27, 1025, 1),
(27, 1026, 1),
(27, 1027, 1),
(27, 1028, 1),
(27, 1029, 1),
(27, 1030, 1),
(27, 1031, 1),
(27, 1032, 1),
(27, 1033, 1),
(27, 1034, 1),
(27, 1035, 1),
(27, 1036, 1),
(27, 1037, 1),
(27, 1038, 1),
(27, 1039, 1),
(27, 1040, 1),
(27, 1041, 1),
(27, 1042, 1),
(27, 1043, 1),
(27, 1044, 1),
(27, 1045, 1),
(27, 1046, 1),
(27, 1047, 1),
(27, 1048, 1),
(27, 1049, 1),
(27, 1050, 1),
(27, 1051, 1),
(27, 1052, 1),
(27, 1053, 1),
(27, 1054, 1),
(27, 1055, 1),
(27, 1056, 1),
(27, 1057, 1),
(27, 1058, 1),
(27, 1059, 1),
(27, 1411, 1),
(27, 1431, 1),
(27, 1570, 1),
(27, 1571, 1),
(27, 1572, 1),
(27, 1573, 1),
(27, 1574, 1),
(27, 1575, 1),
(27, 1576, 1),
(27, 1577, 1),
(27, 1578, 1),
(27, 1579, 1),
(27, 1580, 1),
(27, 1581, 1),
(27, 1582, 1),
(27, 1583, 1),
(27, 1584, 1),
(27, 1585, 1),
(27, 1586, 1),
(27, 1587, 1),
(27, 1588, 1),
(27, 1589, 1),
(27, 1590, 1),
(27, 1591, 1),
(27, 1592, 1),
(27, 1593, 1),
(27, 1594, 1),
(27, 1443, 3),
(27, 1444, 3),
(27, 809, 4),
(27, 810, 4),
(27, 812, 4),
(27, 1060, 4),
(27, 1061, 4),
(27, 1062, 4),
(27, 966, 5),
(27, 1569, 6),
(27, 807, 7),
(27, 1410, 7),
(27, 945, 10),
(27, 771, 14),
(30, 781, 1),
(30, 787, 1),
(30, 1418, 1),
(30, 1422, 1),
(30, 1601, 1),
(30, 1602, 1),
(30, 1603, 1),
(30, 1604, 1),
(30, 1605, 1),
(30, 1606, 1),
(30, 1607, 1),
(30, 1608, 1),
(30, 1609, 1),
(30, 1610, 1),
(30, 1611, 1),
(30, 1612, 1),
(30, 1613, 1),
(30, 1614, 1),
(30, 1615, 1),
(30, 1616, 1),
(30, 1617, 1),
(30, 1618, 1),
(30, 1619, 1),
(30, 1620, 1),
(30, 1621, 1),
(30, 1622, 1),
(30, 1623, 1),
(30, 1624, 1),
(30, 1625, 1),
(30, 1626, 1),
(30, 1627, 1),
(30, 1628, 1),
(30, 1629, 1),
(30, 1630, 1),
(30, 1631, 1),
(30, 1632, 1),
(30, 1633, 1),
(30, 1634, 1),
(30, 1635, 1),
(30, 1636, 1),
(30, 1637, 1),
(30, 1638, 1),
(30, 1639, 1),
(30, 1640, 1),
(30, 1742, 1),
(30, 1748, 1),
(30, 1812, 1),
(30, 1813, 1),
(30, 1814, 1),
(30, 1815, 1),
(30, 1816, 1),
(30, 1817, 1),
(30, 1818, 1),
(30, 1819, 1),
(30, 1820, 1),
(30, 1821, 1),
(30, 1822, 1),
(30, 1823, 1),
(30, 1824, 1),
(30, 1825, 1),
(30, 1826, 1),
(30, 1827, 1),
(30, 1828, 1),
(30, 1829, 1),
(30, 1830, 1),
(30, 1831, 1),
(30, 1832, 1),
(30, 1833, 1),
(30, 1834, 1),
(30, 1835, 1),
(30, 1836, 1),
(30, 1837, 1),
(30, 1838, 1),
(30, 1839, 1),
(30, 807, 3),
(30, 1444, 3),
(30, 809, 4),
(30, 810, 4),
(30, 812, 4),
(30, 1061, 4),
(30, 1443, 4),
(30, 1641, 4),
(30, 1642, 4),
(30, 1643, 4),
(30, 1644, 4),
(30, 1653, 6),
(30, 1410, 7),
(30, 1600, 10),
(30, 771, 14),
(31, 778, 1),
(31, 806, 1),
(31, 1422, 1),
(31, 1625, 1),
(31, 1632, 1),
(31, 1703, 1),
(31, 1704, 1),
(31, 1705, 1),
(31, 1706, 1),
(31, 1707, 1),
(31, 1708, 1),
(31, 1709, 1),
(31, 1710, 1),
(31, 1711, 1),
(31, 1712, 1),
(31, 1713, 1),
(31, 1714, 1),
(31, 1715, 1),
(31, 1716, 1),
(31, 1717, 1),
(31, 1739, 1),
(31, 1740, 1),
(31, 1741, 1),
(31, 1742, 1),
(31, 1743, 1),
(31, 1744, 1),
(31, 1745, 1),
(31, 1746, 1),
(31, 1747, 1),
(31, 1748, 1),
(31, 1749, 1),
(31, 1750, 1),
(31, 1751, 1),
(31, 1752, 1),
(31, 1753, 1),
(31, 1754, 1),
(31, 807, 3),
(31, 1443, 3),
(31, 1444, 3),
(31, 809, 4),
(31, 810, 4),
(31, 812, 4),
(31, 1061, 4),
(31, 1641, 4),
(31, 1642, 4),
(31, 1718, 4),
(31, 1719, 4),
(31, 1720, 4),
(31, 1721, 4),
(31, 1722, 4),
(31, 1723, 4),
(31, 1724, 4),
(31, 1725, 4),
(31, 1410, 7),
(31, 1738, 7),
(31, 1702, 11),
(31, 771, 13),
(34, 787, 1),
(34, 788, 1),
(34, 795, 1),
(34, 804, 1),
(34, 967, 1),
(34, 1411, 1),
(34, 1414, 1),
(34, 1420, 1),
(34, 1422, 1),
(34, 1426, 1),
(34, 1429, 1),
(34, 1434, 1),
(34, 1589, 1),
(34, 1602, 1),
(34, 1605, 1),
(34, 1609, 1),
(34, 1616, 1),
(34, 1742, 1),
(34, 1744, 1),
(34, 1813, 1),
(34, 1825, 1),
(34, 1826, 1),
(34, 1829, 1),
(34, 1849, 1),
(34, 1850, 1),
(34, 1851, 1),
(34, 1852, 1),
(34, 1853, 1),
(34, 1854, 1),
(34, 1855, 1),
(34, 1856, 1),
(34, 1857, 1),
(34, 1858, 1),
(34, 1859, 1),
(34, 1860, 1),
(34, 1861, 1),
(34, 1862, 1),
(34, 1863, 1),
(34, 1864, 1),
(34, 1865, 1),
(34, 1866, 1),
(34, 1867, 1),
(34, 1868, 1),
(34, 1869, 1),
(34, 1870, 1),
(34, 1871, 1),
(34, 1872, 1),
(34, 1873, 1),
(34, 1874, 1),
(34, 1875, 1),
(34, 1876, 1),
(34, 1877, 1),
(34, 1878, 1),
(34, 1879, 1),
(34, 1880, 1),
(34, 1881, 1),
(34, 1882, 1),
(34, 1883, 1),
(34, 1884, 1),
(34, 1885, 1),
(34, 1886, 1),
(34, 1887, 1),
(34, 1888, 1),
(34, 1889, 1),
(34, 1890, 1),
(34, 1911, 1),
(34, 1912, 1),
(34, 1913, 1),
(34, 1914, 1),
(34, 1915, 1),
(34, 1916, 1),
(34, 1917, 1),
(34, 1918, 1),
(34, 1919, 1),
(34, 1920, 1),
(34, 1921, 1),
(34, 1922, 1),
(34, 1923, 1),
(34, 1924, 1),
(34, 1925, 1),
(34, 1926, 1),
(34, 1927, 1),
(34, 1928, 1),
(34, 1929, 1),
(34, 1930, 1),
(34, 1931, 1),
(34, 1932, 1),
(34, 1933, 1),
(34, 1934, 1),
(34, 1935, 1),
(34, 1936, 1),
(34, 1937, 1),
(34, 1938, 1),
(34, 1939, 1),
(34, 1940, 1),
(34, 1941, 1),
(34, 1942, 1),
(34, 1943, 1),
(34, 807, 3),
(34, 1443, 3),
(34, 1444, 3),
(34, 809, 4),
(34, 810, 4),
(34, 812, 4),
(34, 1061, 4),
(34, 1641, 4),
(34, 1642, 4),
(34, 1891, 4),
(34, 1892, 4),
(34, 1410, 7),
(34, 1910, 7),
(34, 1848, 10),
(34, 771, 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(2759, 1, 1, '40x60cm'),
(2847, 1, 1, '80x120cm'),
(1040, 1, 1, 'angina'),
(796, 1, 1, 'antyseptyczne'),
(968, 1, 1, 'bardziej'),
(812, 1, 1, 'beauty'),
(978, 1, 1, 'bialaczka'),
(2938, 1, 1, 'bialy'),
(1865, 1, 1, 'blota'),
(955, 1, 1, 'bogaty'),
(989, 1, 1, 'bole'),
(2758, 1, 1, 'brazowy'),
(1045, 1, 1, 'brodawki'),
(1707, 1, 1, 'calej'),
(1060, 1, 1, 'capsules'),
(2673, 1, 1, 'ceramic'),
(1603, 1, 1, 'cery'),
(798, 1, 1, 'chlonny'),
(987, 1, 1, 'chlonnych'),
(1892, 1, 1, 'chocolate'),
(974, 1, 1, 'chorob'),
(996, 1, 1, 'choroby'),
(1709, 1, 1, 'ciala'),
(1873, 1, 1, 'cialo'),
(1718, 1, 1, 'ciastka'),
(1702, 1, 1, 'ciastkach'),
(1021, 1, 1, 'cienkiego'),
(810, 1, 1, 'clay'),
(1722, 1, 1, 'cookie'),
(2591, 1, 1, 'corner'),
(1723, 1, 1, 'cosmetic'),
(1012, 1, 1, 'cukrzyca'),
(1890, 1, 1, 'cynk'),
(1601, 1, 1, 'czarna'),
(1633, 1, 1, 'czarnej'),
(1891, 1, 1, 'czekolada'),
(1882, 1, 1, 'czekolady'),
(1848, 1, 1, 'czekoladzie'),
(1714, 1, 1, 'daje'),
(784, 1, 1, 'delikatnych'),
(1612, 1, 1, 'dojrzalej'),
(1875, 1, 1, 'dokladnie'),
(1870, 1, 1, 'doskonala'),
(811, 1, 1, 'dust'),
(1614, 1, 1, 'duzej'),
(1613, 1, 1, 'dzieki'),
(1704, 1, 1, 'edycja'),
(1715, 1, 1, 'efekty'),
(802, 1, 1, 'eliminuje'),
(1724, 1, 1, 'food'),
(950, 1, 1, 'glebin'),
(1887, 1, 1, 'glin'),
(966, 1, 1, 'glina'),
(776, 1, 1, 'gliniastej'),
(771, 1, 1, 'glinka'),
(1632, 1, 1, 'glinki'),
(990, 1, 1, 'glowy'),
(2590, 1, 1, 'graphic'),
(1002, 1, 1, 'gruczolu'),
(1032, 1, 1, 'gruzlica'),
(1855, 1, 1, 'hammam'),
(1642, 1, 1, 'health'),
(1023, 1, 1, 'hemoroidy'),
(1059, 1, 1, 'inne'),
(791, 1, 1, 'jako'),
(1629, 1, 1, 'jedrna'),
(1712, 1, 1, 'jedyny'),
(1720, 1, 1, 'jedzenie'),
(1020, 1, 1, 'jelita'),
(1019, 1, 1, 'jelitowa'),
(1644, 1, 1, 'jelly'),
(945, 1, 1, 'kapsulkach'),
(1062, 1, 1, 'kapsulki'),
(1033, 1, 1, 'kaszel'),
(1034, 1, 1, 'katar'),
(1856, 1, 1, 'kazdego'),
(1643, 1, 1, 'kisiel'),
(1600, 1, 1, 'kisielu'),
(1018, 1, 1, 'kolka'),
(1621, 1, 1, 'komorkach'),
(1878, 1, 1, 'komorki'),
(1053, 1, 1, 'kosci'),
(1719, 1, 1, 'kosmetyk'),
(1038, 1, 1, 'krwotok'),
(1616, 1, 1, 'krzemu'),
(1047, 1, 1, 'krzywica'),
(1713, 1, 1, 'ktory'),
(980, 1, 1, 'lagodne'),
(801, 1, 1, 'lagodzacy'),
(973, 1, 1, 'leczeniu'),
(797, 1, 1, 'lecznicze'),
(1863, 1, 1, 'lekko'),
(1703, 1, 1, 'limitowana'),
(1889, 1, 1, 'lit'),
(977, 1, 1, 'lokalizacji'),
(965, 1, 1, 'ludowej'),
(1043, 1, 1, 'luszczyca'),
(1046, 1, 1, 'lysienie'),
(1005, 1, 1, 'macicy'),
(1883, 1, 1, 'magnezu'),
(1877, 1, 1, 'martwe'),
(774, 1, 1, 'masek'),
(1620, 1, 1, 'materii'),
(964, 1, 1, 'medycynie'),
(991, 1, 1, 'miazdzyca'),
(1888, 1, 1, 'miedz'),
(1009, 1, 1, 'miesiaczka'),
(960, 1, 1, 'mineralnych'),
(1716, 1, 1, 'minutach'),
(1635, 1, 1, 'mniej'),
(951, 1, 1, 'morza'),
(962, 1, 1, 'morzu'),
(997, 1, 1, 'mozgu'),
(1867, 1, 1, 'myjacych'),
(780, 1, 1, 'nadaje'),
(1628, 1, 1, 'napieta'),
(1625, 1, 1, 'naskorek'),
(1879, 1, 1, 'naskorka'),
(1026, 1, 1, 'nerek'),
(994, 1, 1, 'nerwowe'),
(779, 1, 1, 'neutralnym'),
(988, 1, 1, 'niedokrwistosc'),
(789, 1, 1, 'niemowlat'),
(1008, 1, 1, 'nieregularna'),
(1015, 1, 1, 'niezyt'),
(1037, 1, 1, 'nosa'),
(1039, 1, 1, 'nosowy'),
(975, 1, 1, 'nowotworowych'),
(979, 1, 1, 'nowotwory'),
(799, 1, 1, 'obkurczajacy'),
(999, 1, 1, 'oczu'),
(1868, 1, 1, 'oczyszczajacych'),
(1022, 1, 1, 'odbytnicy'),
(775, 1, 1, 'okladow'),
(1031, 1, 1, 'oplucnej'),
(1609, 1, 1, 'oraz'),
(1013, 1, 1, 'organow'),
(1029, 1, 1, 'oskrzeli'),
(995, 1, 1, 'padaczka'),
(1027, 1, 1, 'pecherza'),
(782, 1, 1, 'pielegnacji'),
(958, 1, 1, 'pierwiastkow'),
(1030, 1, 1, 'pluc'),
(949, 1, 1, 'pochodzi'),
(1010, 1, 1, 'pochwy'),
(793, 1, 1, 'podraznionej'),
(1602, 1, 1, 'polecana'),
(981, 1, 1, 'polipy'),
(1626, 1, 1, 'ponadto'),
(1611, 1, 1, 'porami'),
(992, 1, 1, 'porazenie'),
(1637, 1, 1, 'pory'),
(1849, 1, 1, 'posiada'),
(1862, 1, 1, 'postac'),
(954, 1, 1, 'poszukiwanym'),
(1884, 1, 1, 'potas'),
(1708, 1, 1, 'powierzchni'),
(778, 1, 1, 'produkt'),
(953, 1, 1, 'produktem'),
(808, 1, 1, 'proszek'),
(772, 1, 1, 'proszku'),
(1619, 1, 1, 'przemiane'),
(1636, 1, 1, 'przetluszcza'),
(972, 1, 1, 'przy'),
(1861, 1, 1, 'przybiera'),
(1618, 1, 1, 'przyspiesza'),
(1057, 1, 1, 'rany'),
(800, 1, 1, 'regenerujacy'),
(1630, 1, 1, 'regularne'),
(1049, 1, 1, 'reumatyzm'),
(805, 1, 1, 'rewitalizuje'),
(786, 1, 1, 'rowniez'),
(1044, 1, 1, 'roza'),
(1055, 1, 1, 'rozciagniecie'),
(1011, 1, 1, 'roznorodne'),
(976, 1, 1, 'roznorodnej'),
(1610, 1, 1, 'rozszerzonymi'),
(1854, 1, 1, 'rytualach'),
(947, 1, 1, 'rzadko'),
(1624, 1, 1, 'samym'),
(1028, 1, 1, 'serca'),
(956, 1, 1, 'sklad'),
(1606, 1, 1, 'sklonnej'),
(785, 1, 1, 'skor'),
(1627, 1, 1, 'skora'),
(806, 1, 1, 'skore'),
(1041, 1, 1, 'skorne'),
(787, 1, 1, 'skory'),
(1721, 1, 1, 'slodycze'),
(959, 1, 1, 'soli'),
(1864, 1, 1, 'spienionego'),
(948, 1, 1, 'spotykana'),
(1717, 1, 1, 'spozycia'),
(1634, 1, 1, 'sprawia'),
(963, 1, 1, 'srodziemnomorsk'),
(1638, 1, 1, 'staja'),
(983, 1, 1, 'stany'),
(1048, 1, 1, 'stawow'),
(1051, 1, 1, 'stluczenia'),
(971, 1, 1, 'stosowana'),
(1631, 1, 1, 'stosowanie'),
(790, 1, 1, 'stosowany'),
(985, 1, 1, 'stwardnienia'),
(1858, 1, 1, 'suchej'),
(783, 1, 1, 'suchych'),
(1061, 1, 1, 'suplement'),
(813, 1, 1, 'suplements'),
(807, 1, 1, 'suplementy'),
(1003, 1, 1, 'sutkowego'),
(1725, 1, 1, 'sweets'),
(781, 1, 1, 'szczegolnie'),
(1036, 1, 1, 'szczekowej'),
(969, 1, 1, 'szerokim'),
(1607, 1, 1, 'szybkiego'),
(792, 1, 1, 'talk'),
(982, 1, 1, 'tarczyca'),
(952, 1, 1, 'tez'),
(1604, 1, 1, 'tlustej'),
(803, 1, 1, 'toksyny'),
(1007, 1, 1, 'torbiel'),
(1853, 1, 1, 'tradycyjnych'),
(1605, 1, 1, 'tradzikowej'),
(1706, 1, 1, 'tradzikowi'),
(1014, 1, 1, 'trawienia'),
(1872, 1, 1, 'twarz'),
(1623, 1, 1, 'tym'),
(1857, 1, 1, 'typu'),
(998, 1, 1, 'ucha'),
(1710, 1, 1, 'ujedrnia'),
(1851, 1, 1, 'uniwersalne'),
(1050, 1, 1, 'urazy'),
(809, 1, 1, 'uroda'),
(1876, 1, 1, 'usuwa'),
(773, 1, 1, 'uzywana'),
(1885, 1, 1, 'wapn'),
(1024, 1, 1, 'watroby'),
(986, 1, 1, 'wezlow'),
(1056, 1, 1, 'wiazadel'),
(1852, 1, 1, 'wiekow'),
(957, 1, 1, 'witamin'),
(795, 1, 1, 'wlasciwosci'),
(1866, 1, 1, 'wlasciwosciach'),
(1006, 1, 1, 'wlokniak'),
(1874, 1, 1, 'wlosy'),
(1860, 1, 1, 'woda'),
(777, 1, 1, 'wody'),
(788, 1, 1, 'wrazliwej'),
(1058, 1, 1, 'wrzody'),
(1869, 1, 1, 'wygladzajacych'),
(1850, 1, 1, 'wyjatkowe'),
(967, 1, 1, 'wykorzystywana'),
(1004, 1, 1, 'wypadniecie'),
(1042, 1, 1, 'wyprysk'),
(1639, 1, 1, 'wyraznie'),
(794, 1, 1, 'wzgledu'),
(1711, 1, 1, 'wzmacnia'),
(1622, 1, 1, 'wzmacniajac'),
(1871, 1, 1, 'zabiegow'),
(993, 1, 1, 'zaburzenia'),
(970, 1, 1, 'zakresie'),
(1608, 1, 1, 'zanieczyszczani'),
(804, 1, 1, 'zanieczyszczeni'),
(1001, 1, 1, 'zapalenie'),
(984, 1, 1, 'zapalne'),
(1017, 1, 1, 'zaparcia'),
(1705, 1, 1, 'zapobiega'),
(1035, 1, 1, 'zatoki'),
(1615, 1, 1, 'zawartosci'),
(1880, 1, 1, 'zawiera'),
(1641, 1, 1, 'zdrowie'),
(1617, 1, 1, 'zelaza'),
(1886, 1, 1, 'zelazo'),
(1000, 1, 1, 'zenskie'),
(946, 1, 1, 'zielona'),
(1054, 1, 1, 'zlamania'),
(1859, 1, 1, 'zmieszaniu'),
(1640, 1, 1, 'zmniejszone'),
(961, 1, 1, 'znajdujacych'),
(1016, 1, 1, 'zoladka'),
(1025, 1, 1, 'zoltaczka'),
(1881, 1, 1, 'zwiazki'),
(1052, 1, 1, 'zwichniecie'),
(2807, 1, 2, '40x60cm'),
(2896, 1, 2, '80x120cm'),
(1435, 1, 2, 'absorbent'),
(1827, 1, 2, 'accelerates'),
(1742, 1, 2, 'acne'),
(1753, 1, 2, 'afer'),
(1423, 1, 2, 'also'),
(1940, 1, 2, 'aluminium'),
(1432, 1, 2, 'antiseptic'),
(1573, 1, 2, 'bacause'),
(1812, 1, 2, 'black'),
(1580, 1, 2, 'bodied'),
(1744, 1, 2, 'body'),
(2806, 1, 2, 'brown'),
(1939, 1, 2, 'calcium'),
(1438, 1, 2, 'calming'),
(1569, 1, 2, 'capsules'),
(1419, 1, 2, 'care'),
(1829, 1, 2, 'cells'),
(1914, 1, 2, 'centuries'),
(2719, 1, 2, 'ceramic'),
(1658, 1, 2, 'cery'),
(1910, 1, 2, 'chocolate'),
(1410, 1, 2, 'clay'),
(1925, 1, 2, 'cleaning'),
(1937, 1, 2, 'compounds'),
(1413, 1, 2, 'compresses'),
(1818, 1, 2, 'concamination'),
(1431, 1, 2, 'considering'),
(1754, 1, 2, 'consumption'),
(1935, 1, 2, 'contains'),
(1931, 1, 2, 'contaminations'),
(1824, 1, 2, 'content'),
(1738, 1, 2, 'cookie'),
(1941, 1, 2, 'copper'),
(2636, 1, 2, 'corner'),
(1654, 1, 2, 'czarna'),
(1691, 1, 2, 'czarnej'),
(1932, 1, 2, 'dead'),
(1421, 1, 2, 'delicate'),
(1575, 1, 2, 'depths'),
(1574, 1, 2, 'derived'),
(1592, 1, 2, 'diseases'),
(1657, 1, 2, 'dla'),
(1669, 1, 2, 'dojrzalej'),
(1420, 1, 2, 'dry'),
(1671, 1, 2, 'duzej'),
(1670, 1, 2, 'dzieki'),
(1740, 1, 2, 'edition'),
(1439, 1, 2, 'eliminates'),
(1819, 1, 2, 'enlarged'),
(1743, 1, 2, 'entire'),
(1933, 1, 2, 'epidermal'),
(1748, 1, 2, 'epidermis'),
(1418, 1, 2, 'especially'),
(1577, 1, 2, 'extremally'),
(1928, 1, 2, 'facial'),
(1816, 1, 2, 'fast'),
(1833, 1, 2, 'firm'),
(1584, 1, 2, 'folk'),
(1923, 1, 2, 'form'),
(1579, 1, 2, 'full'),
(1594, 1, 2, 'full-bodied'),
(1593, 1, 2, 'fullbodied'),
(1443, 1, 2, 'glinka'),
(1690, 1, 2, 'glinki'),
(1424, 1, 2, 'good'),
(1911, 1, 2, 'got'),
(2635, 1, 2, 'graphic'),
(1570, 1, 2, 'green'),
(1929, 1, 2, 'hair'),
(1916, 1, 2, 'hammam'),
(1433, 1, 2, 'healing'),
(1425, 1, 2, 'infant'),
(1826, 1, 2, 'iron'),
(1430, 1, 2, 'irritated'),
(1687, 1, 2, 'jedrna'),
(1653, 1, 2, 'jelly'),
(1656, 1, 2, 'jest'),
(1678, 1, 2, 'komorkach'),
(1673, 1, 2, 'krzemu'),
(1823, 1, 2, 'large'),
(1837, 1, 2, 'less'),
(1739, 1, 2, 'limited'),
(1942, 1, 2, 'lithium'),
(1936, 1, 2, 'magnesium'),
(1836, 1, 2, 'makes'),
(1590, 1, 2, 'many'),
(1578, 1, 2, 'marketable'),
(1412, 1, 2, 'masks'),
(1677, 1, 2, 'materii'),
(1821, 1, 2, 'mature'),
(1585, 1, 2, 'medicine'),
(1583, 1, 2, 'mediterranean'),
(1828, 1, 2, 'metabolism'),
(1427, 1, 2, 'might'),
(1582, 1, 2, 'minerals'),
(1752, 1, 2, 'minutes'),
(1920, 1, 2, 'mix'),
(1693, 1, 2, 'mniej'),
(1831, 1, 2, 'moreover'),
(1586, 1, 2, 'much'),
(1922, 1, 2, 'mud'),
(1686, 1, 2, 'napieta'),
(1683, 1, 2, 'naskorek'),
(1591, 1, 2, 'neoplastic'),
(1415, 1, 2, 'neutral'),
(1814, 1, 2, 'oily'),
(1919, 1, 2, 'one'),
(1665, 1, 2, 'oraz'),
(1927, 1, 2, 'perfect'),
(1655, 1, 2, 'polecana'),
(1441, 1, 2, 'pollution'),
(1684, 1, 2, 'ponadto'),
(1667, 1, 2, 'porami'),
(1820, 1, 2, 'pores'),
(1695, 1, 2, 'pory'),
(1938, 1, 2, 'potassium'),
(1409, 1, 2, 'powdered'),
(1934, 1, 2, 'precisely'),
(1741, 1, 2, 'prevents'),
(1416, 1, 2, 'product'),
(1815, 1, 2, 'prone'),
(1434, 1, 2, 'properties'),
(1676, 1, 2, 'przemiane'),
(1694, 1, 2, 'przetluszcza'),
(1675, 1, 2, 'przyspiesza'),
(1571, 1, 2, 'rarely'),
(1813, 1, 2, 'recommended'),
(1839, 1, 2, 'reduced'),
(1437, 1, 2, 'regenerating'),
(1834, 1, 2, 'regular'),
(1688, 1, 2, 'regularne'),
(1930, 1, 2, 'removes'),
(1750, 1, 2, 'results'),
(1442, 1, 2, 'revitalizes'),
(1917, 1, 2, 'rituals'),
(1666, 1, 2, 'rozszerzonymi'),
(1682, 1, 2, 'samym'),
(1588, 1, 2, 'scope'),
(1576, 1, 2, 'sea'),
(1749, 1, 2, 'see'),
(1572, 1, 2, 'seen'),
(1817, 1, 2, 'self'),
(1426, 1, 2, 'sensitive'),
(1436, 1, 2, 'shrink'),
(1664, 1, 2, 'sie'),
(1825, 1, 2, 'silicon'),
(1422, 1, 2, 'skin'),
(1661, 1, 2, 'sklonnej'),
(1685, 1, 2, 'skora'),
(1679, 1, 2, 'skory'),
(1926, 1, 2, 'smoothing'),
(1912, 1, 2, 'special'),
(1692, 1, 2, 'sprawia'),
(1696, 1, 2, 'staja'),
(1689, 1, 2, 'stosowanie'),
(1830, 1, 2, 'strenghtens'),
(1747, 1, 2, 'strengthens'),
(1417, 1, 2, 'suitable'),
(1444, 1, 2, 'suplements'),
(1745, 1, 2, 'surface'),
(1668, 1, 2, 'szczegolnie'),
(1662, 1, 2, 'szybkiego'),
(1921, 1, 2, 'takes'),
(1428, 1, 2, 'talk'),
(1822, 1, 2, 'thanks'),
(1746, 1, 2, 'tighens'),
(1832, 1, 2, 'tight'),
(1659, 1, 2, 'tlustej'),
(1440, 1, 2, 'toxins'),
(1915, 1, 2, 'traditional'),
(1660, 1, 2, 'tradzikowej'),
(1589, 1, 2, 'treatment'),
(1681, 1, 2, 'tym'),
(1918, 1, 2, 'type'),
(1913, 1, 2, 'universal'),
(1835, 1, 2, 'use'),
(1411, 1, 2, 'used'),
(1838, 1, 2, 'visibly'),
(1581, 1, 2, 'vitamines'),
(1924, 1, 2, 'washing'),
(1414, 1, 2, 'water'),
(1429, 1, 2, 'well'),
(2988, 1, 2, 'white'),
(1587, 1, 2, 'wider'),
(1751, 1, 2, 'within'),
(1697, 1, 2, 'wyraznie'),
(1680, 1, 2, 'wzmacniajac'),
(1663, 1, 2, 'zanieczyszczani'),
(1672, 1, 2, 'zawartosci'),
(1674, 1, 2, 'zelaza'),
(1943, 1, 2, 'zinc'),
(1698, 1, 2, 'zmniejszone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Glinka', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/Glinka/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(4, 0, 0, 23, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.150000', 1, 'percentage', '2020-08-06 00:00:00', '2020-08-07 00:00:00'),
(6, 1, 0, 27, 1, 0, 1, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1, 0, 30, 1, 0, 1, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 1, 0, 31, 1, 0, 1, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 1, 0, 34, 1, 0, 1, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 1, 0, 23, 1, 0, 1, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 23, 'id_shop;id_currency;id_country;id_group'),
(6, 27, 'id_shop;id_currency;id_country;id_group'),
(13, 30, 'id_shop;id_currency;id_country;id_group'),
(16, 31, 'id_shop;id_currency;id_country;id_group'),
(18, 34, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_specific_price_rule`
--

INSERT INTO `ps_specific_price_rule` (`id_specific_price_rule`, `name`, `id_shop`, `id_currency`, `id_country`, `id_group`, `from_quantity`, `price`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 'Qwerty', 1, 1, 0, 0, 1, '-1.000000', '20.000000', 0, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_specific_price_rule_condition`
--

INSERT INTO `ps_specific_price_rule_condition` (`id_specific_price_rule_condition`, `id_specific_price_rule_condition_group`, `type`, `value`) VALUES
(1, 1, 'category', '10');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_specific_price_rule_condition_group`
--

INSERT INTO `ps_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`, `id_specific_price_rule`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(62, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(63, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(64, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(65, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(66, 10, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(67, 9, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(68, 5, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(69, 4, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(70, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(71, 2, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(72, 1, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(73, 23, 0, 1, 0, 8, 8, 0, 0, 1, 'Poznań'),
(74, 24, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(75, 25, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(76, 26, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(77, 27, 0, 1, 0, 3, 3, 0, 0, 1, ''),
(78, 28, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(79, 29, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(80, 30, 0, 1, 0, 26, 26, 0, 0, 1, 'Poznań'),
(81, 31, 0, 1, 0, 11, 11, 0, 0, 2, 'Poznań'),
(82, 32, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(83, 33, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(84, 34, 0, 1, 0, 13, 13, 0, 0, 2, 'Poznań'),
(85, 35, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(86, 23, 40, 1, 0, 8, 10, 2, 0, 1, ''),
(87, 23, 41, 1, 0, 0, 0, 0, 0, 1, ''),
(88, 23, 42, 1, 0, 0, 0, 0, 0, 1, ''),
(89, 23, 43, 1, 0, 0, 0, 0, 0, 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 73, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 6, '2020-08-05 12:47:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 77, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 3, '2020-08-05 15:15:38', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 80, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 26, '2020-08-05 16:10:34', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 81, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 11, '2020-08-05 16:25:32', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 84, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 13, '2020-08-05 16:45:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 86, NULL, NULL, 11, 1, 'Koffnyt', 'Mikołaj', 10, '2020-08-07 09:00:30', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 86, 6, NULL, 3, 1, 'Koffnyt', 'Mikołaj', 1, '2020-08-07 09:02:55', -1, '0.000000', '0.000000', '0.000000', NULL),
(8, 86, 6, NULL, 9, 1, 'Koffnyt', 'Mikołaj', 1, '2020-08-07 09:03:11', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(2, -1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(3, -1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(4, -1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(5, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(6, -1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(7, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(8, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(9, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(10, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(11, 1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0),
(12, -1, '2020-08-05 12:01:50', '2020-08-05 12:01:50', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Wzrost'),
(1, 2, 'Increase'),
(2, 1, 'Zmniejsz'),
(2, 2, 'Decrease'),
(3, 1, 'Zamówienie klienta'),
(3, 2, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Przeniesienie do innego magazynu'),
(6, 2, 'Transfer to another warehouse'),
(7, 1, 'Przeniesienie z innego magazynu'),
(7, 2, 'Transfer from another warehouse'),
(8, 1, 'Zamówienie dostawcy'),
(8, 2, 'Supply Order'),
(9, 1, 'Zamówienie klienta'),
(9, 2, 'Customer Order'),
(10, 1, 'Zwrot produktu'),
(10, 2, 'Product return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2020-08-05 12:03:18', '2020-08-05 12:03:18'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2020-08-05 12:03:18', '2020-08-05 12:03:18'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2020-08-05 12:03:18', '2020-08-05 12:03:18'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2020-08-05 12:03:18', '2020-08-05 12:03:18'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2020-08-05 12:03:18', '2020-08-05 12:03:18');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Tworzenie w toku'),
(1, 2, '1 - Creation in progress'),
(2, 1, '2 - Zamówienie zostało zatwierdzone'),
(2, 2, '2 - Order validated'),
(3, 1, '3 - W oczekiwaniu'),
(3, 2, '3 - Pending receipt'),
(4, 1, '4 - Zamówienie zostało otrzymane w częściach'),
(4, 2, '4 - Order received in part'),
(5, 1, '5 - Otrzymano zamówienie'),
(5, 2, '5 - Order received completely'),
(6, 1, '6 - Zamówienie zostało anulowane'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesNotifications', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesUpdates', 1, 0, ''),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', 1, 0, ''),
(49, 48, 0, '', 'AdminModulesCatalog', 0, 0, ''),
(50, 48, 1, '', 'AdminAddonsCatalog', 0, 0, ''),
(51, 43, 2, NULL, 'AdminModules', 0, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(53, 126, 1, '', 'AdminThemes', 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', 0, 0, ''),
(55, 52, 2, NULL, 'AdminParentMailTheme', 1, 0, ''),
(56, 55, 0, NULL, 'AdminMailTheme', 1, 0, ''),
(57, 52, 3, NULL, 'AdminCmsContent', 1, 0, ''),
(58, 52, 4, NULL, 'AdminModulesPositions', 1, 0, ''),
(59, 52, 5, NULL, 'AdminImages', 1, 0, ''),
(60, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(61, 60, 0, NULL, 'AdminCarriers', 1, 0, ''),
(62, 60, 1, NULL, 'AdminShipping', 1, 0, ''),
(63, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(64, 63, 0, NULL, 'AdminPayment', 1, 0, ''),
(65, 63, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(66, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(67, 66, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(68, 67, 0, NULL, 'AdminLocalization', 1, 0, ''),
(69, 67, 1, NULL, 'AdminLanguages', 1, 0, ''),
(70, 67, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(71, 67, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(72, 66, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(73, 72, 0, NULL, 'AdminZones', 1, 0, ''),
(74, 72, 1, NULL, 'AdminCountries', 1, 0, ''),
(75, 72, 2, NULL, 'AdminStates', 1, 0, ''),
(76, 66, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(77, 76, 0, NULL, 'AdminTaxes', 1, 0, ''),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(79, 66, 3, NULL, 'AdminTranslations', 1, 0, ''),
(80, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(81, 80, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(82, 81, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminStatuses', 1, 0, ''),
(88, 81, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(90, 89, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(91, 89, 1, NULL, 'AdminGroups', 1, 0, ''),
(92, 89, 2, NULL, 'AdminGenders', 1, 0, ''),
(93, 81, 4, NULL, 'AdminParentStores', 1, 0, ''),
(94, 93, 0, NULL, 'AdminContacts', 1, 0, ''),
(95, 93, 1, NULL, 'AdminStores', 1, 0, ''),
(96, 81, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(97, 96, 0, NULL, 'AdminMeta', 1, 0, ''),
(98, 96, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(99, 96, 2, NULL, 'AdminReferrers', 1, 0, ''),
(100, 81, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(101, 100, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(102, 100, 1, NULL, 'AdminTags', 1, 0, ''),
(103, 80, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(104, 103, 0, NULL, 'AdminInformation', 1, 0, ''),
(105, 103, 1, NULL, 'AdminPerformance', 1, 0, ''),
(106, 103, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(107, 103, 3, NULL, 'AdminEmails', 1, 0, ''),
(108, 103, 4, NULL, 'AdminImport', 1, 0, ''),
(109, 103, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(110, 109, 0, NULL, 'AdminEmployees', 1, 0, ''),
(111, 109, 1, NULL, 'AdminProfiles', 1, 0, ''),
(112, 109, 2, NULL, 'AdminAccess', 1, 0, ''),
(113, 103, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(114, 113, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(115, 113, 1, NULL, 'AdminBackup', 1, 0, ''),
(116, 103, 7, NULL, 'AdminLogs', 1, 0, ''),
(117, 103, 8, NULL, 'AdminWebservice', 1, 0, ''),
(118, 103, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(119, 103, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(120, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(121, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(122, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(123, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(124, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', 1, 0, ''),
(125, 52, 6, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(126, 52, 0, '', 'AdminThemesParent', 1, 0, ''),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(129, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(130, 81, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(131, 42, 5, 'emarketing', 'AdminEmarketing', 1, 0, 'track_changes'),
(132, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', 1, 0, ''),
(133, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', 1, 0, ''),
(134, 48, 0, 'ps_mbo', 'AdminPsMboModule', 1, 0, ''),
(135, 48, 1, 'ps_mbo', 'AdminPsMboAddons', 1, 0, ''),
(136, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', 1, 0, ''),
(137, 52, 1, 'ps_mbo', 'AdminPsMboTheme', 1, 0, ''),
(138, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, ''),
(139, 2, 6, 'paypal', 'AdminParentPaypalConfiguration', 0, 0, 'payment'),
(140, 139, 1, 'paypal', 'AdminPaypalConfiguration', 0, 0, ''),
(141, 140, 1, 'paypal', 'AdminPayPalSetup', 1, 0, ''),
(142, 140, 2, 'paypal', 'AdminPayPalCustomizeCheckout', 1, 0, ''),
(143, 140, 3, 'paypal', 'AdminPayPalHelp', 1, 0, ''),
(144, 140, 4, 'paypal', 'AdminPayPalLogs', 1, 0, ''),
(145, 139, 2, 'paypal', 'AdminPaypalProcessLogger', 1, 0, ''),
(146, 121, 1, 'autoupgrade', 'AdminSelfUpgrade', 1, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Pulpit'),
(1, 2, 'Dashboard'),
(2, 1, 'Sprzedaż'),
(2, 2, 'Sell'),
(3, 1, 'Zamówienia'),
(3, 2, 'Order Settings'),
(4, 1, 'Zamówienia'),
(4, 2, 'Order Settings'),
(5, 1, 'Faktury'),
(5, 2, 'Invoices'),
(6, 1, 'Druki kredytowe'),
(6, 2, 'Credit Slips'),
(7, 1, 'Druk wysyłki'),
(7, 2, 'Delivery Slips'),
(8, 1, 'Koszyki zakupowe'),
(8, 2, 'Shopping Carts'),
(9, 1, 'Katalog'),
(9, 2, 'Catalog'),
(10, 1, 'Produkty'),
(10, 2, 'Products'),
(11, 1, 'Kategorie'),
(11, 2, 'Categories'),
(12, 1, 'Monitorowanie'),
(12, 2, 'Monitoring'),
(13, 1, 'Atrybuty & Cechy'),
(13, 2, 'Attributes & Features'),
(14, 1, 'Atrybuty'),
(14, 2, 'Attributes'),
(15, 1, 'Funkcje'),
(15, 2, 'Features'),
(16, 1, 'Marki & Dostawcy'),
(16, 2, 'Brands & Suppliers'),
(17, 1, 'Marki'),
(17, 2, 'Brands'),
(18, 1, 'Dostawcy'),
(18, 2, 'Suppliers'),
(19, 1, 'Pliki'),
(19, 2, 'Files'),
(20, 1, 'Rabaty'),
(20, 2, 'Discounts'),
(21, 1, 'Kody rabatowe'),
(21, 2, 'Cart Rules'),
(22, 1, 'Reguły cenowe katalogu'),
(22, 2, 'Catalog Price Rules'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Klienci'),
(24, 2, 'Customer Settings'),
(25, 1, 'Klienci'),
(25, 2, 'Customer Settings'),
(26, 1, 'Adresy'),
(26, 2, 'Addresses'),
(27, 1, 'Saldo'),
(27, 2, 'Outstanding'),
(28, 1, 'Obsługa klienta'),
(28, 2, 'Customer Service'),
(29, 1, 'Obsługa klienta'),
(29, 2, 'Customer Service'),
(30, 1, 'Wiadomości zamówienia'),
(30, 2, 'Order Messages'),
(31, 1, 'Zwroty produktów'),
(31, 2, 'Merchandise Returns'),
(32, 1, 'Statystyki'),
(32, 2, 'Stats'),
(34, 1, 'Magazyny'),
(34, 2, 'Warehouses'),
(35, 1, 'Zarządzanie magazynem'),
(35, 2, 'Stock Management'),
(36, 1, 'Zarządzanie magazynem'),
(36, 2, 'Stock Management'),
(37, 1, 'Ruch magazynowy'),
(37, 2, 'Stock Movement'),
(38, 1, 'Stany magazynowe'),
(38, 2, 'Instant Stock Status'),
(39, 1, 'Aktualne pokrycie stanu'),
(39, 2, 'Stock Coverage'),
(40, 1, 'Dostawa zamówień'),
(40, 2, 'Supply orders'),
(41, 1, 'Konfiguracja'),
(41, 2, 'Configuration'),
(42, 1, 'Ulepszenia'),
(42, 2, 'Improve'),
(43, 1, 'Moduły'),
(43, 2, 'Modules'),
(44, 1, 'Module Manager'),
(44, 2, 'Module Manager'),
(45, 1, 'Moduły'),
(45, 2, 'Modules'),
(46, 1, 'Powiadomienia'),
(46, 2, 'Alerts'),
(47, 1, 'Aktualizacje'),
(47, 2, 'Updates'),
(48, 1, 'Katalog'),
(48, 2, 'Catalog'),
(49, 1, 'Katalog'),
(49, 2, 'Catalog'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(52, 1, 'Wygląd'),
(52, 2, 'Design'),
(53, 1, 'Szablony'),
(53, 2, 'Theme & Logo'),
(54, 1, 'Katalog'),
(54, 2, 'Catalog'),
(55, 1, 'Szablon maila'),
(55, 2, 'Email Theme'),
(56, 1, 'Szablon maila'),
(56, 2, 'Email Theme'),
(57, 1, 'Strony'),
(57, 2, 'Pages'),
(58, 1, 'Pozycje'),
(58, 2, 'Positions'),
(59, 1, 'Zdjęcia'),
(59, 2, 'Image Settings'),
(60, 1, 'Wysyłka'),
(60, 2, 'Shipping'),
(61, 1, 'Przewoźnicy'),
(61, 2, 'Carriers'),
(62, 1, 'Preferencje'),
(62, 2, 'Shop Parameters'),
(63, 1, 'Płatność'),
(63, 2, 'Payment'),
(64, 1, 'Płatności'),
(64, 2, 'Payment Methods'),
(65, 1, 'Preferencje'),
(65, 2, 'Shop Parameters'),
(66, 1, 'Międzynarodowy'),
(66, 2, 'International'),
(67, 1, 'Lokalizacja'),
(67, 2, 'Localization'),
(68, 1, 'Lokalizacja'),
(68, 2, 'Localization'),
(69, 1, 'Języki'),
(69, 2, 'Languages'),
(70, 1, 'Waluty'),
(70, 2, 'Currencies'),
(71, 1, 'Geolokalizacja'),
(71, 2, 'Geolocation'),
(72, 1, 'Położenie'),
(72, 2, 'Locations'),
(73, 1, 'Strefy'),
(73, 2, 'Zones'),
(74, 1, 'Kraje'),
(74, 2, 'Countries'),
(75, 1, 'Województwa lub regiony'),
(75, 2, 'States'),
(76, 1, 'Podatki'),
(76, 2, 'Taxes'),
(77, 1, 'Podatki'),
(77, 2, 'Taxes'),
(78, 1, 'Reguły podatków'),
(78, 2, 'Tax Rules'),
(79, 1, 'Tłumaczenia'),
(79, 2, 'Translations'),
(80, 1, 'Konfiguruj'),
(80, 2, 'Configure'),
(81, 1, 'Preferencje'),
(81, 2, 'Shop Parameters'),
(82, 1, 'Ogólny'),
(82, 2, 'General'),
(83, 1, 'Ogólny'),
(83, 2, 'General'),
(84, 1, 'Przerwa techniczna'),
(84, 2, 'Maintenance'),
(85, 1, 'Zamówienia'),
(85, 2, 'Order Settings'),
(86, 1, 'Zamówienia'),
(86, 2, 'Order Settings'),
(87, 1, 'Statusy'),
(87, 2, 'Statuses'),
(88, 1, 'Produkty'),
(88, 2, 'Products'),
(89, 1, 'Klienci'),
(89, 2, 'Customer Settings'),
(90, 1, 'Klienci'),
(90, 2, 'Customer Settings'),
(91, 1, 'Grupy'),
(91, 2, 'Groups'),
(92, 1, 'Tytuły'),
(92, 2, 'Titles'),
(93, 1, 'Kontakt'),
(93, 2, 'Contact'),
(94, 1, 'Kontakty'),
(94, 2, 'Contacts'),
(95, 1, 'Sklepy'),
(95, 2, 'Shops'),
(96, 1, 'Ruch'),
(96, 2, 'Traffic & SEO'),
(97, 1, 'SEO & URL'),
(97, 2, 'SEO & URLs'),
(98, 1, 'Wyszukiwarki'),
(98, 2, 'Search Engines'),
(99, 1, 'Polecający'),
(99, 2, 'Referrers'),
(100, 1, 'Szukaj'),
(100, 2, 'Search'),
(101, 1, 'Szukaj'),
(101, 2, 'Search'),
(102, 1, 'Tagi'),
(102, 2, 'Tags'),
(103, 1, 'Zaawansowane'),
(103, 2, 'Advanced Parameters'),
(104, 1, 'Informacja'),
(104, 2, 'Information'),
(105, 1, 'Wydajność'),
(105, 2, 'Performance'),
(106, 1, 'Administracja'),
(106, 2, 'Administration'),
(107, 1, 'Adres e-mail'),
(107, 2, 'E-mail'),
(108, 1, 'Importuj'),
(108, 2, 'Import'),
(109, 1, 'Zespół'),
(109, 2, 'Team'),
(110, 1, 'Pracownicy'),
(110, 2, 'Employees'),
(111, 1, 'Profile'),
(111, 2, 'Profiles'),
(112, 1, 'Uprawnienia'),
(112, 2, 'Permissions'),
(113, 1, 'Baza danych'),
(113, 2, 'Database'),
(114, 1, 'Menadżer SQL'),
(114, 2, 'SQL Manager'),
(115, 1, 'Kopia zapasowa DB'),
(115, 2, 'DB Backup'),
(116, 1, 'Logi'),
(116, 2, 'Logs'),
(117, 1, 'API'),
(117, 2, 'Webservice'),
(118, 1, 'Multisklep'),
(118, 2, 'Multistore'),
(119, 1, 'Multisklep'),
(119, 2, 'Multistore'),
(120, 1, 'Szybki dostęp'),
(120, 2, 'Quick Access'),
(121, 1, 'Więcej'),
(121, 2, 'More'),
(123, 1, 'Dashgoals'),
(123, 2, 'Dashgoals'),
(124, 1, 'Pokaż powiadomienia o nowych zamówieniach'),
(124, 2, 'Pokaż powiadomienia o nowych zamówieniach'),
(125, 1, 'Link Widget'),
(125, 2, 'Link Widget'),
(126, 1, 'Szablony'),
(126, 2, 'Theme & Logo'),
(127, 1, 'Pages Configuration'),
(127, 2, 'Pages Configuration'),
(128, 1, 'Advanced Customization'),
(128, 2, 'Advanced Customization'),
(129, 1, 'Welcome'),
(129, 2, 'Welcome'),
(130, 1, 'Merchant Expertise'),
(130, 2, 'Merchant Expertise'),
(131, 1, 'Advertising'),
(131, 2, 'Advertising'),
(132, 1, 'Oficjalna zgodność z RODO'),
(132, 2, 'Oficjalna zgodność z RODO'),
(133, 1, 'Oficjalna zgodność z RODO'),
(133, 2, 'Oficjalna zgodność z RODO'),
(134, 1, 'Katalog'),
(134, 2, 'Catalog'),
(135, 1, 'Module Selections'),
(135, 2, 'Module Selections'),
(136, 1, 'Module recommended'),
(136, 2, 'Module recommended'),
(137, 1, 'Katalog'),
(137, 2, 'Catalog'),
(138, 1, 'ps_buybuttonlite'),
(138, 2, 'ps_buybuttonlite'),
(139, 1, 'PayPal Official'),
(139, 2, 'PayPal Official'),
(140, 1, 'Konfiguracja'),
(140, 2, 'Configuration'),
(141, 1, 'Ustawienia'),
(141, 2, 'Ustawienia'),
(142, 1, 'Doświadczenie'),
(142, 2, 'Doświadczenie'),
(143, 1, 'Pomoc'),
(143, 2, 'Pomoc'),
(144, 1, 'Dzienniki'),
(144, 2, 'Dzienniki'),
(145, 1, 'Logger'),
(145, 2, 'Logger'),
(146, 1, '1-Click Upgrade'),
(146, 2, '1-Click Upgrade');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(37, 1, 'glinka'),
(39, 1, 'uroda'),
(40, 1, 'suplementy'),
(42, 1, 'clay'),
(44, 1, 'beauty'),
(75, 1, 'suplement'),
(91, 1, 'zdrowie'),
(93, 1, 'health'),
(145, 1, 'capsules'),
(146, 1, 'kapsułki'),
(147, 1, 'glinka w kapsułkach'),
(148, 1, 'glina'),
(149, 1, 'kisiel'),
(150, 1, 'glinka w kisielu'),
(151, 1, 'jelly'),
(161, 1, 'czekolada'),
(162, 1, 'glinka w czekoladzie'),
(163, 1, 'chocolate'),
(164, 1, 'ciastka'),
(165, 1, 'glinka w ciastkach'),
(166, 1, 'kosmetyk'),
(167, 1, 'jedzenie'),
(168, 1, 'słodycze'),
(169, 1, 'cookie'),
(170, 1, 'cosmetic'),
(171, 1, 'food'),
(172, 1, 'sweets'),
(201, 1, 'proszek'),
(202, 1, 'glinka w proszku'),
(203, 1, 'dust'),
(204, 1, 'suplements');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tag_count`
--

INSERT INTO `ps_tag_count` (`id_group`, `id_tag`, `id_lang`, `id_shop`, `counter`) VALUES
(0, 145, 1, 1, 1),
(0, 146, 1, 1, 1),
(0, 147, 1, 1, 1),
(0, 148, 1, 1, 1),
(0, 149, 1, 1, 1),
(0, 150, 1, 1, 1),
(0, 151, 1, 1, 1),
(0, 161, 1, 1, 1),
(0, 162, 1, 1, 1),
(0, 163, 1, 1, 1),
(0, 164, 1, 1, 1),
(0, 165, 1, 1, 1),
(0, 166, 1, 1, 1),
(0, 167, 1, 1, 1),
(0, 168, 1, 1, 1),
(0, 169, 1, 1, 1),
(0, 170, 1, 1, 1),
(0, 171, 1, 1, 1),
(0, 172, 1, 1, 1),
(0, 201, 1, 1, 1),
(0, 202, 1, 1, 1),
(0, 203, 1, 1, 1),
(0, 204, 1, 1, 1),
(0, 40, 1, 1, 2),
(0, 91, 1, 1, 3),
(0, 93, 1, 1, 3),
(0, 75, 1, 1, 4),
(0, 37, 1, 1, 5),
(0, 39, 1, 1, 5),
(0, 42, 1, 1, 5),
(0, 44, 1, 1, 5),
(1, 145, 1, 1, 1),
(1, 146, 1, 1, 1),
(1, 147, 1, 1, 1),
(1, 148, 1, 1, 1),
(1, 149, 1, 1, 1),
(1, 150, 1, 1, 1),
(1, 151, 1, 1, 1),
(1, 161, 1, 1, 1),
(1, 162, 1, 1, 1),
(1, 163, 1, 1, 1),
(1, 164, 1, 1, 1),
(1, 165, 1, 1, 1),
(1, 166, 1, 1, 1),
(1, 167, 1, 1, 1),
(1, 168, 1, 1, 1),
(1, 169, 1, 1, 1),
(1, 170, 1, 1, 1),
(1, 171, 1, 1, 1),
(1, 172, 1, 1, 1),
(1, 201, 1, 1, 1),
(1, 202, 1, 1, 1),
(1, 203, 1, 1, 1),
(1, 204, 1, 1, 1),
(1, 40, 1, 1, 2),
(1, 91, 1, 1, 3),
(1, 93, 1, 1, 3),
(1, 75, 1, 1, 4),
(1, 37, 1, 1, 5),
(1, 39, 1, 1, 5),
(1, 42, 1, 1, 5),
(1, 44, 1, 1, 5),
(2, 145, 1, 1, 1),
(2, 146, 1, 1, 1),
(2, 147, 1, 1, 1),
(2, 148, 1, 1, 1),
(2, 149, 1, 1, 1),
(2, 150, 1, 1, 1),
(2, 151, 1, 1, 1),
(2, 161, 1, 1, 1),
(2, 162, 1, 1, 1),
(2, 163, 1, 1, 1),
(2, 164, 1, 1, 1),
(2, 165, 1, 1, 1),
(2, 166, 1, 1, 1),
(2, 167, 1, 1, 1),
(2, 168, 1, 1, 1),
(2, 169, 1, 1, 1),
(2, 170, 1, 1, 1),
(2, 171, 1, 1, 1),
(2, 172, 1, 1, 1),
(2, 201, 1, 1, 1),
(2, 202, 1, 1, 1),
(2, 203, 1, 1, 1),
(2, 204, 1, 1, 1),
(2, 40, 1, 1, 2),
(2, 91, 1, 1, 3),
(2, 93, 1, 1, 3),
(2, 75, 1, 1, 4),
(2, 37, 1, 1, 5),
(2, 39, 1, 1, 5),
(2, 42, 1, 1, 5),
(2, 44, 1, 1, 5),
(3, 145, 1, 1, 1),
(3, 146, 1, 1, 1),
(3, 147, 1, 1, 1),
(3, 148, 1, 1, 1),
(3, 149, 1, 1, 1),
(3, 150, 1, 1, 1),
(3, 151, 1, 1, 1),
(3, 161, 1, 1, 1),
(3, 162, 1, 1, 1),
(3, 163, 1, 1, 1),
(3, 164, 1, 1, 1),
(3, 165, 1, 1, 1),
(3, 166, 1, 1, 1),
(3, 167, 1, 1, 1),
(3, 168, 1, 1, 1),
(3, 169, 1, 1, 1),
(3, 170, 1, 1, 1),
(3, 171, 1, 1, 1),
(3, 172, 1, 1, 1),
(3, 201, 1, 1, 1),
(3, 202, 1, 1, 1),
(3, 203, 1, 1, 1),
(3, 204, 1, 1, 1),
(3, 40, 1, 1, 2),
(3, 91, 1, 1, 3),
(3, 93, 1, 1, 3),
(3, 75, 1, 1, 4),
(3, 37, 1, 1, 5),
(3, 39, 1, 1, 5),
(3, 42, 1, 1, 5),
(3, 44, 1, 1, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '23.000', 1, 0),
(2, '8.000', 1, 0),
(3, '5.000', 1, 0),
(4, '0.000', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '20.000', 1, 0),
(17, '23.000', 1, 0),
(18, '25.000', 1, 0),
(19, '27.000', 1, 0),
(20, '23.000', 1, 0),
(21, '22.000', 1, 0),
(22, '21.000', 1, 0),
(23, '17.000', 1, 0),
(24, '21.000', 1, 0),
(25, '18.000', 1, 0),
(26, '21.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0),
(32, '24.000', 1, 0),
(33, '19.000', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(1, 2, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(2, 2, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(3, 2, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(4, 2, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(15, 2, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(16, 2, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 23%'),
(17, 2, 'ΦΠΑ GR 23%'),
(18, 1, 'Croatia PDV 25%'),
(18, 2, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(19, 2, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(20, 2, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(21, 2, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(22, 2, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(23, 2, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(24, 2, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(25, 2, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(26, 2, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%'),
(32, 1, 'ΦΠΑ GR 24%'),
(32, 2, 'ΦΠΑ GR 24%'),
(33, 1, 'TVA RO 19%'),
(33, 2, 'TVA RO 19%');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 10, 0, '0', '0', 3, 0, ''),
(63, 3, 76, 0, '0', '0', 3, 0, ''),
(64, 3, 125, 0, '0', '0', 3, 0, ''),
(65, 3, 131, 0, '0', '0', 3, 0, ''),
(66, 3, 12, 0, '0', '0', 3, 0, ''),
(67, 3, 143, 0, '0', '0', 3, 0, ''),
(68, 3, 139, 0, '0', '0', 3, 0, ''),
(69, 3, 13, 0, '0', '0', 3, 0, ''),
(70, 3, 2, 0, '0', '0', 3, 0, ''),
(71, 3, 14, 0, '0', '0', 3, 0, ''),
(72, 3, 15, 0, '0', '0', 3, 0, ''),
(73, 3, 36, 0, '0', '0', 3, 0, ''),
(74, 3, 193, 0, '0', '0', 3, 0, ''),
(75, 3, 37, 0, '0', '0', 3, 0, ''),
(76, 3, 7, 0, '0', '0', 3, 0, ''),
(77, 3, 18, 0, '0', '0', 3, 0, ''),
(78, 4, 3, 0, '0', '0', 4, 0, ''),
(79, 4, 236, 0, '0', '0', 4, 0, ''),
(80, 4, 16, 0, '0', '0', 4, 0, ''),
(81, 4, 20, 0, '0', '0', 4, 0, ''),
(82, 4, 1, 0, '0', '0', 4, 0, ''),
(83, 4, 86, 0, '0', '0', 4, 0, ''),
(84, 4, 9, 0, '0', '0', 4, 0, ''),
(85, 4, 6, 0, '0', '0', 4, 0, ''),
(86, 4, 8, 0, '0', '0', 4, 0, ''),
(87, 4, 10, 0, '0', '0', 4, 0, ''),
(88, 4, 76, 0, '0', '0', 4, 0, ''),
(89, 4, 125, 0, '0', '0', 4, 0, ''),
(90, 4, 131, 0, '0', '0', 4, 0, ''),
(91, 4, 12, 0, '0', '0', 4, 0, ''),
(92, 4, 143, 0, '0', '0', 4, 0, ''),
(93, 4, 139, 0, '0', '0', 4, 0, ''),
(94, 4, 13, 0, '0', '0', 4, 0, ''),
(95, 4, 2, 0, '0', '0', 4, 0, ''),
(96, 4, 14, 0, '0', '0', 4, 0, ''),
(97, 4, 15, 0, '0', '0', 4, 0, ''),
(98, 4, 36, 0, '0', '0', 4, 0, ''),
(99, 4, 193, 0, '0', '0', 4, 0, ''),
(100, 4, 37, 0, '0', '0', 4, 0, ''),
(101, 4, 7, 0, '0', '0', 4, 0, ''),
(102, 4, 18, 0, '0', '0', 4, 0, ''),
(103, 5, 14, 0, '0', '0', 1, 0, ''),
(104, 5, 2, 0, '0', '0', 5, 0, ''),
(105, 5, 3, 0, '0', '0', 6, 0, ''),
(106, 5, 236, 0, '0', '0', 7, 0, ''),
(107, 5, 76, 0, '0', '0', 8, 0, ''),
(108, 5, 16, 0, '0', '0', 9, 0, ''),
(109, 5, 1, 0, '0', '0', 10, 0, ''),
(110, 5, 20, 0, '0', '0', 11, 0, ''),
(111, 5, 86, 0, '0', '0', 12, 0, ''),
(112, 5, 6, 0, '0', '0', 13, 0, ''),
(113, 5, 7, 0, '0', '0', 14, 0, ''),
(114, 5, 8, 0, '0', '0', 15, 0, ''),
(115, 5, 17, 0, '0', '0', 16, 0, ''),
(116, 5, 9, 0, '0', '0', 17, 0, ''),
(117, 5, 74, 0, '0', '0', 18, 0, ''),
(118, 5, 143, 0, '0', '0', 19, 0, ''),
(119, 5, 26, 0, '0', '0', 20, 0, ''),
(120, 5, 10, 0, '0', '0', 21, 0, ''),
(121, 5, 131, 0, '0', '0', 22, 0, ''),
(122, 5, 12, 0, '0', '0', 23, 0, ''),
(123, 5, 125, 0, '0', '0', 24, 0, ''),
(124, 5, 139, 0, '0', '0', 25, 0, ''),
(125, 5, 13, 0, '0', '0', 26, 0, ''),
(126, 5, 15, 0, '0', '0', 27, 0, ''),
(127, 5, 36, 0, '0', '0', 28, 0, ''),
(128, 5, 18, 0, '0', '0', 29, 0, ''),
(129, 5, 193, 0, '0', '0', 30, 0, ''),
(130, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2020-08-05 12:01:51', '2020-08-05 12:01:51'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2020-08-05 12:01:51', '2020-08-05 12:01:51'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2020-08-05 12:01:51', '2020-08-05 12:01:51'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2020-08-05 12:01:51', '2020-08-05 12:01:51'),
(5, 'EU VAT For Virtual Products', 1, 0, '2020-08-05 12:01:51', '2020-08-05 12:01:51');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indeksy dla tabeli `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indeksy dla tabeli `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indeksy dla tabeli `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indeksy dla tabeli `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indeksy dla tabeli `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indeksy dla tabeli `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indeksy dla tabeli `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeksy dla tabeli `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indeksy dla tabeli `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indeksy dla tabeli `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indeksy dla tabeli `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indeksy dla tabeli `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indeksy dla tabeli `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indeksy dla tabeli `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indeksy dla tabeli `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indeksy dla tabeli `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indeksy dla tabeli `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indeksy dla tabeli `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indeksy dla tabeli `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indeksy dla tabeli `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indeksy dla tabeli `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indeksy dla tabeli `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indeksy dla tabeli `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indeksy dla tabeli `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indeksy dla tabeli `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indeksy dla tabeli `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indeksy dla tabeli `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indeksy dla tabeli `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indeksy dla tabeli `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indeksy dla tabeli `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indeksy dla tabeli `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indeksy dla tabeli `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indeksy dla tabeli `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indeksy dla tabeli `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indeksy dla tabeli `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indeksy dla tabeli `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indeksy dla tabeli `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indeksy dla tabeli `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indeksy dla tabeli `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indeksy dla tabeli `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indeksy dla tabeli `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indeksy dla tabeli `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indeksy dla tabeli `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indeksy dla tabeli `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indeksy dla tabeli `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indeksy dla tabeli `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indeksy dla tabeli `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indeksy dla tabeli `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indeksy dla tabeli `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indeksy dla tabeli `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indeksy dla tabeli `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indeksy dla tabeli `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indeksy dla tabeli `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indeksy dla tabeli `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indeksy dla tabeli `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indeksy dla tabeli `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indeksy dla tabeli `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indeksy dla tabeli `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indeksy dla tabeli `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indeksy dla tabeli `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indeksy dla tabeli `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indeksy dla tabeli `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indeksy dla tabeli `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indeksy dla tabeli `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indeksy dla tabeli `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indeksy dla tabeli `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indeksy dla tabeli `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indeksy dla tabeli `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indeksy dla tabeli `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indeksy dla tabeli `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indeksy dla tabeli `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indeksy dla tabeli `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indeksy dla tabeli `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indeksy dla tabeli `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indeksy dla tabeli `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indeksy dla tabeli `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indeksy dla tabeli `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indeksy dla tabeli `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indeksy dla tabeli `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indeksy dla tabeli `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indeksy dla tabeli `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indeksy dla tabeli `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indeksy dla tabeli `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indeksy dla tabeli `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indeksy dla tabeli `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indeksy dla tabeli `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indeksy dla tabeli `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indeksy dla tabeli `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indeksy dla tabeli `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indeksy dla tabeli `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indeksy dla tabeli `ps_paypal_capture`
--
ALTER TABLE `ps_paypal_capture`
  ADD PRIMARY KEY (`id_paypal_capture`);

--
-- Indeksy dla tabeli `ps_paypal_ipn`
--
ALTER TABLE `ps_paypal_ipn`
  ADD PRIMARY KEY (`id_paypal_ipn`);

--
-- Indeksy dla tabeli `ps_paypal_order`
--
ALTER TABLE `ps_paypal_order`
  ADD PRIMARY KEY (`id_paypal_order`);

--
-- Indeksy dla tabeli `ps_paypal_processlogger`
--
ALTER TABLE `ps_paypal_processlogger`
  ADD PRIMARY KEY (`id_paypal_processlogger`);

--
-- Indeksy dla tabeli `ps_paypal_vaulting`
--
ALTER TABLE `ps_paypal_vaulting`
  ADD PRIMARY KEY (`id_paypal_vaulting`);

--
-- Indeksy dla tabeli `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indeksy dla tabeli `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indeksy dla tabeli `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indeksy dla tabeli `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indeksy dla tabeli `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indeksy dla tabeli `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indeksy dla tabeli `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indeksy dla tabeli `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indeksy dla tabeli `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indeksy dla tabeli `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indeksy dla tabeli `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Indeksy dla tabeli `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indeksy dla tabeli `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indeksy dla tabeli `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indeksy dla tabeli `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indeksy dla tabeli `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indeksy dla tabeli `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indeksy dla tabeli `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indeksy dla tabeli `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indeksy dla tabeli `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indeksy dla tabeli `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indeksy dla tabeli `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indeksy dla tabeli `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indeksy dla tabeli `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indeksy dla tabeli `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indeksy dla tabeli `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indeksy dla tabeli `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indeksy dla tabeli `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indeksy dla tabeli `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indeksy dla tabeli `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indeksy dla tabeli `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indeksy dla tabeli `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indeksy dla tabeli `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indeksy dla tabeli `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeksy dla tabeli `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indeksy dla tabeli `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indeksy dla tabeli `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indeksy dla tabeli `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indeksy dla tabeli `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indeksy dla tabeli `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indeksy dla tabeli `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indeksy dla tabeli `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indeksy dla tabeli `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indeksy dla tabeli `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indeksy dla tabeli `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indeksy dla tabeli `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indeksy dla tabeli `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indeksy dla tabeli `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indeksy dla tabeli `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indeksy dla tabeli `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indeksy dla tabeli `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT dla tabeli `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT dla tabeli `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT dla tabeli `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=841;

--
-- AUTO_INCREMENT dla tabeli `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT dla tabeli `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT dla tabeli `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;

--
-- AUTO_INCREMENT dla tabeli `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT dla tabeli `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT dla tabeli `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT dla tabeli `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT dla tabeli `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT dla tabeli `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;

--
-- AUTO_INCREMENT dla tabeli `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT dla tabeli `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT dla tabeli `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT dla tabeli `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT dla tabeli `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT dla tabeli `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT dla tabeli `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT dla tabeli `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT dla tabeli `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_paypal_capture`
--
ALTER TABLE `ps_paypal_capture`
  MODIFY `id_paypal_capture` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_paypal_ipn`
--
ALTER TABLE `ps_paypal_ipn`
  MODIFY `id_paypal_ipn` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_paypal_order`
--
ALTER TABLE `ps_paypal_order`
  MODIFY `id_paypal_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_paypal_processlogger`
--
ALTER TABLE `ps_paypal_processlogger`
  MODIFY `id_paypal_processlogger` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_paypal_vaulting`
--
ALTER TABLE `ps_paypal_vaulting`
  MODIFY `id_paypal_vaulting` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT dla tabeli `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT dla tabeli `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT dla tabeli `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3133;

--
-- AUTO_INCREMENT dla tabeli `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT dla tabeli `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT dla tabeli `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT dla tabeli `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT dla tabeli `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT dla tabeli `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT dla tabeli `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT dla tabeli `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT dla tabeli `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
