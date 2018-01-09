-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 26-12-2017 a las 03:09:11
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id3752165_extremegames`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_catalago`
--

CREATE TABLE `eg_catalago` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `descripcion` text,
  `imagen` text,
  `nu_consola` bigint(20) DEFAULT NULL,
  `sub_imagen1` text,
  `sub_imagen2` text,
  `sub_imagen3` text,
  `sub_imagen4` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_catalago`
--

INSERT INTO `eg_catalago` (`id`, `nombre`, `descripcion`, `imagen`, `nu_consola`, `sub_imagen1`, `sub_imagen2`, `sub_imagen3`, `sub_imagen4`) VALUES
(7, 'FORZA 6', '<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b style=\"font-family: arial, sans-serif; font-size: 16px;\">Forza</b>&nbsp;Motorsport&nbsp;<b style=\"font-family: arial, sans-serif; font-size: 16px;\">6</b>&nbsp;es la acci&oacute;n incesante a velocidad de simulaci&oacute;n en el juego de carreras m&aacute;s hermoso y completo de esta generaci&oacute;n. Colecciona, personaliza y pilota m&aacute;s de 450 coches Forzavista&trade; con cabinas funcionales y da&ntilde;os realistas.</span></span></p>\r\n<p>\r\n	<br />\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><strong>Modo de juego</strong>: un jugador, multijugador</span></span></p>\r\n<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><strong>Genero: video</strong>: juego de carreras</span></span></p>\r\n', '3bae2-315940-forza-motorsport-6-xbox-one-front-cover.png.jpg', 3, 'd3dbc-images-1-.jpg', '55cdd-forza6-e3-press-kit-04-wm.jpg', 'be923-images-2-.jpg', '7c609-images.jpg'),
(8, 'GEARS OF WAR 3', '<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b style=\"font-family: arial, sans-serif; font-size: 16px;\">Gears of War 3</b>&nbsp;es un videojuego de disparos en tercera persona, del g&eacute;nero survival horror y acci&oacute;n-aventura, desarrollado por Epic Games y publicado por Microsoft Game Studios exclusivamente para Xbox 360.</span></span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=\"_sgd\" style=\"display: table-row; vertical-align: top; color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwjRgbeUqpfYAhUBTGMKHaADAuUQsz0IOCgAMAI\" style=\"display: table-cell;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b>Modos de juego</b>&lrm;: &lrm;Un jugador y multijugador</span></span></div>\r\n	<div class=\"_pgd\" data-ved=\"0ahUKEwjRgbeUqpfYAhUBTGMKHaADAuUQsz0IOSgBMAI\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b>Desarrolladora(s)</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Epic_Games\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Epic Games</a></span></span></div>\r\n</div>\r\n<div class=\"_sgd\" style=\"display: table-row; vertical-align: top; color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwjRgbeUqpfYAhUBTGMKHaADAuUQsz0IOygCMAI\" style=\"display: table-cell;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b>G&eacute;nero(s)</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_de_disparos_en_tercera_persona\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Disparos en tercera persona</a></span></span></div>\r\n	<div class=\"_pgd\" data-ved=\"0ahUKEwjRgbeUqpfYAhUBTGMKHaADAuUQsz0IPSgDMAI\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b>Plataforma(s)</b>&lrm;: &lrm;Xbox 360 y Xbox One</span></span></div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 'df7fd-gears_of_war_3-3680105.jpg', 1, 'a65ef-forces_of_nature.png', '9cb25-gears_of_war_3-1229911.jpg', 'e6d35-gears-of-war-3-20110826101934130_640w.jpg', '1da6b-255t75w.jpg'),
(9, 'GTA V', '<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">&nbsp;GTA V es la quinta entrega numerada de la saga superventas de Rockstar Games. Se trata&nbsp;de una aventura de acci&oacute;n de mundo abierto con multitud de misiones en la que encarnamos a tres personajes distintos: Trevor, Michael y Franklin.</span></span></p>\r\n<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">GENERO: <span style=\"color:#0000ff;\">ACCION. AVENTURA &nbsp;</span> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; MODO DE JUEGO:<span style=\"color:#0000ff;\"> 1 JUGADOR</span></span></span></p>\r\n<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">PLATAFORMA:<span style=\"color:#0000ff;\"> XBOX ONE &nbsp;</span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;MULTIJUGADOR ONLINE: <span style=\"color:#0000ff;\">HASTA 30 JUGADORES</span></span></span></p>\r\n', 'eda97-grand_theft_auto_v-2654947.jpg', 3, 'b7f2c-gta_v_bike.jpg', '3d53b-imagen-14.jpg', '81c1b-gta-v-fps.jpg', '9d94d-large.gta_5_bugatti_-_wallpaper_3.jpg.5817a0368226b842c515a8ac73a44720.jpg'),
(10, 'CALL OF DUTY BLACK OPS II', '<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">En&nbsp;<i style=\"font-family: sans-serif; font-size: 14px;\">Black Ops II</i>, Treyarch vuelve con su popular modo &quot;Zombies&quot;, en cuya interacci&oacute;n se destacaran los elementos din&aacute;micos como el bus de &quot;TranZit&quot;. A esto se suma la inclusi&oacute;n de un nuevo un modo llamado &quot;Pena&quot;, que albergar&aacute; hasta ocho jugadores (que consisten de dos equipos de cuatro) en donde los dos equipos tienen que sobrevivir por separado y sacarle ventaja a sus adversarios. Mientras tanto, vuelve el modo cl&aacute;sico, esta vez llamado &quot;Survival&quot; cuyo objetivo es b&aacute;sicamente el mismo visto en anteriores entregas producidas por Treyarch, el cual es sobrevivir a incesantes hordas de zombis el mayor tiempo posible. Contara con un motor gr&aacute;fico mejorado que ser&aacute; capaz de tener el doble de zombis en una partida. Los personajes del Black Ops ser&aacute;n jugables mediante&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Easter_egg\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Easter egg\">Easter Eggs</a>, seg&uacute;n ha revelado la compa&ntilde;&iacute;a de Treyarch.</span></span></p>\r\n<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">Genero; shooter en primera persona &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span></p>\r\n<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">Modo de juego: un jugador, multiplayer, zombies, cooperativo</span></span></p>\r\n', 'cf249-bwrmm.jpg', 1, '76fd3-black-ops-2-revolution-die-rise-starter.jpg', '7d1c6-02-trejo_rooker-call-of-the-dead.jpg', 'e6064-call-of-duty-black-ops-2-apocalypse-analisis_mzam.jpg', '6dbb3-maxresdefault.jpg'),
(11, 'NBA 2K14', '<p style=\"overflow: hidden; text-overflow: ellipsis; position: relative; padding: 0px 0px 0px 20px; margin: 0px 0px 15px;\">\r\n	MODO DE JUEGO</p>\r\n<p style=\"overflow: hidden; text-overflow: ellipsis; position: relative; padding: 0px 0px 0px 20px; margin: 0px 0px 15px;\">\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\"><b>Mi Equipo</b>&nbsp;: Este modo de juego consiste en conseguir el mejor equipo posible partiendo de un equipo p&eacute;simo. Consigue jugadores ganando VC y comprando potenciadores. Puedes jugar MI EQUIPO online o contra la cpu.</span></span></p>\r\n<ul font-size:=\"\" letter-spacing:=\"\" playstation=\"\" style=\"margin: 0px 0px 30px; padding-right: 0px; padding-left: 0px; list-style-type: none; color: rgb(54, 54, 54); font-family: \">\r\n	<li style=\"overflow: hidden; text-overflow: ellipsis; position: relative; padding: 0px 0px 0px 20px; margin: 0px 0px 15px;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">Genero <span style=\"color:#0000ff;\">Deportes</span></span></span></li>\r\n	<li style=\"overflow: hidden; text-overflow: ellipsis; position: relative; padding: 0px 0px 0px 20px; margin: 0px 0px 15px;\">\r\n		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:16px;\">Modo de juego <span style=\"color:#0000ff;\">Un jugador y Multiplayer</span></span></span>\r\n		<ul>\r\n			<li style=\"overflow: hidden; text-overflow: ellipsis; position: relative; padding: 0px 0px 0px 20px; margin: 0px 0px 15px;\">\r\n				&nbsp;</li>\r\n		</ul>\r\n	</li>\r\n</ul>\r\n', 'ef5e9-5aa1dfd9-0e73-4448-8988-88ce17849090_1.1dc8518998873ad2d7265a65315a7fed.jpeg', 1, '22ce4-b1h-ntqwids.png', '68266-lebron-james-miami-heat-championship_580.jpg', '54d44-nba_2k14-2364241.jpg', 'd0dc1-descargar-nba-2k14-para-android.jpg'),
(12, 'TOMB RAIDER', '<p>\r\n	<span style=\"font-size:16px;\"><span class=\"st\" style=\"line-height: 1.4; word-wrap: break-word; color: rgb(84, 84, 84); font-family: arial, sans-serif;\"><span style=\"font-weight: bold; color: rgb(106, 106, 106);\">Tomb Raider</span>&nbsp;Survivor es un videojuego de acci&oacute;n-aventura desarrollado por Crystal Dynamics y distribuido por Square Enix. Es el noveno t&iacute;tulo de la serie&nbsp;<span style=\"font-weight: bold; color: rgb(106, 106, 106);\">Tomb Raider</span>&nbsp;y el quinto t&iacute;tulo desarrollado por Crystal Dynamics. El juego es un reinicio de la serie y cuenta los or&iacute;genes de la protagonista de la serie, Lara Croft<wbr />.</span></span></p>\r\n<div class=\"_cwc\" data-ved=\"0ahUKEwjXjJCzhJXYAhUEzGMKHcq4A3kQrz0IXTAL\" style=\"color: rgb(102, 102, 102); display: table; margin: 5px 0px; font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_sgd\" style=\"display: table-row; vertical-align: top;\">\r\n		<div class=\"_qgd\" data-ved=\"0ahUKEwjXjJCzhJXYAhUEzGMKHcq4A3kQsz0IXigAMAs\" style=\"display: table-cell;\">\r\n			<span style=\"font-size:16px;\"><b>Modos de juego</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_de_un_jugador\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Un jugador</a>&lrm;, &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_multijugador\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Multijugador</a></span></div>\r\n		<div class=\"_pgd\" data-ved=\"0ahUKEwjXjJCzhJXYAhUEzGMKHcq4A3kQsz0IYSgBMAs\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n			<span style=\"font-size:16px;\"><b>Motor</b>&lrm;: &lrm;Crystal Engine modificado</span></div>\r\n	</div>\r\n	<div class=\"_sgd\" style=\"display: table-row; vertical-align: top;\">\r\n		<div class=\"_qgd\" data-ved=\"0ahUKEwjXjJCzhJXYAhUEzGMKHcq4A3kQsz0IYigCMAs\" style=\"display: table-cell;\">\r\n			<span style=\"font-size:16px;\"><b>&Uacute;ltima versi&oacute;n</b>&lrm;: &lrm;1.01.748.0</span></div>\r\n		<div class=\"_pgd\" data-ved=\"0ahUKEwjXjJCzhJXYAhUEzGMKHcq4A3kQsz0IYygDMAs\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n			<span style=\"font-size:16px;\"><b>G&eacute;nero(s)</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_de_acci%C3%B3n-aventura\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Acci&oacute;n-aventura</a>&lrm;, &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_de_plataformas\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Plataformas</a></span></div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 'c4a4e-tr_xbox360.jpg', 1, 'bfc2f-the-reach_lanscape.jpg', '1fda2-tomb_raider_9-2205390.jpg', '6436f-tomb_raider_definitive_edition-2451682.jpg', '345b4-tomb_raider_definitive_edition-2451684.jpg'),
(13, 'MORTAL KOMBAT VS DC UNIVERSE', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"font-family: Oxygen, Arial, Helvetica; font-weight: bold;\">Mortal Kombat resurge de sus cenizas para enfrentar a sus personajes m&aacute;s representativos con los superh&eacute;roes de la DC Comics. La arriesgad&iacute;sima apuesta de Midway se salda con m&aacute;s que notable acierto, y s&oacute;lo le han faltado m&aacute;s contenidos para ser una propuesta que roce lo imprescindible en el g&eacute;nero.</span></span></p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color: rgb(51, 51, 51); font-family: Oxygen, Arial, Helvetica;\">Mortal Kombat vs DC Universe se divide en&nbsp;</span><b style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Oxygen, Arial, Helvetica; font-size: 16px;\">cuatro modalidades de juego</b><span style=\"color: rgb(51, 51, 51); font-family: Oxygen, Arial, Helvetica;\">&nbsp;diferentes: Arcade, Desaf&iacute;o Kombo, Pr&aacute;ctica y Modo Historia. Este &uacute;ltimo es la campa&ntilde;a principal, y ser&aacute; probablemente la parte a la que dediquemos nuestra atenci&oacute;n en un principio.</span></span></p>\r\n', '2aed1-8cf2d460fdc8fef91c828adfe711493b.jpg', 1, '5744d-1216048912.jpg', '32978-doa5lr_honoka_rig.jpg', '98b57-mortal_kombat_vs_dc_universe-507722.jpg', '93af5-mortal-kombat-vs-dc-universe-20080820114542677.jpg'),
(14, 'METAL GEAR SOLID V', '<p>\r\n	<span style=\"font-family: arial, sans-serif; font-size: 16px;\">&nbsp;Pr&oacute;logo independiente para&nbsp;</span><b style=\"font-family: arial, sans-serif; font-size: 16px;\">Metal Gear Solid V</b><span style=\"font-family: arial, sans-serif; font-size: 16px;\">: The Phantom Pain. En&nbsp;</span><b style=\"font-family: arial, sans-serif; font-size: 16px;\">Ground Zeroes</b><span style=\"font-family: arial, sans-serif; font-size: 16px;\">&nbsp;se nos introduce a los mundos abiertos que caracterizar&aacute;n al nuevo t&iacute;tulo de la serie, y todo se lleva a cabo bajo una propuesta argumental de varias misiones con el objetivo de culminar un rescate en un campo de prisioneros.</span></p>\r\n<p>\r\n	<font face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Genero <span style=\"color:#0000ff;\">sigilo, accion-aventura</span></span></font></p>\r\n<p>\r\n	<font face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Modo de juego <span style=\"color:#0000ff;\">Un jugador y Multiplayer</span></span></font></p>\r\n', '40cf4-91nsoc60ofl._sl1500_.jpg', 1, '8a5a9-metal-gear-solid-v-gameplay-screenshot.png', '688cd-metal-gear-solid-v-ground-zeroes-texture-quality-002-extra-high.png', '60ca5-metal-gear-solid-ground-zeroes-cliffs-pc.jpg', '84369-292752-analisis-metal-gear-solid-v-ground-zeroes.jpg'),
(15, 'FIFA 17', '<p>\r\n	<span style=\"font-size:16px;\"><span class=\"st\" style=\"line-height: 1.4; word-wrap: break-word; color: rgb(84, 84, 84); font-family: arial, sans-serif;\"><span style=\"font-weight: bold; color: rgb(106, 106, 106);\">FIFA 17</span>&nbsp;es un videojuego de f&uacute;tbol desarrollado por Electronic Arts y publicado por EA Sports. Es el 24.&ordm; de la serie y sali&oacute; a la venta el 28 de septiembre del 2016 en Norteam&eacute;rica y el 29 de septiembre para el resto del mundo.​ Este ser&aacute; el primer juego de la FIFA en la serie en emplear el motor de juego Frostbite.</span></span></p>\r\n<div class=\"_cwc\" data-ved=\"0ahUKEwjBi4fLlJXYAhVB5GMKHRfEAEIQrz0ILTAA\" style=\"color: rgb(102, 102, 102); display: table; margin: 5px 0px; font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_sgd\" style=\"display: table-row; vertical-align: top;\">\r\n		<div class=\"_qgd\" data-ved=\"0ahUKEwjBi4fLlJXYAhVB5GMKHRfEAEIQsz0ILigAMAA\" style=\"display: table-cell;\">\r\n			<span style=\"font-size:16px;\"><b>Licencia</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/FIFPro\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">FIFPro</a></span></div>\r\n		<div class=\"_pgd\" data-ved=\"0ahUKEwjBi4fLlJXYAhVB5GMKHRfEAEIQsz0IMCgBMAA\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n			<span style=\"font-size:16px;\"><b>Desarrolladora(s)</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Electronic_Arts\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Electronic Arts</a></span></div>\r\n	</div>\r\n	<div class=\"_sgd\" style=\"display: table-row; vertical-align: top;\">\r\n		<div class=\"_qgd\" data-ved=\"0ahUKEwjBi4fLlJXYAhVB5GMKHRfEAEIQsz0IMigCMAA\" style=\"display: table-cell;\">\r\n			<span style=\"font-size:16px;\"><b>Modos de juego</b>&lrm;: &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_de_un_jugador\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">Un jugador</a>&lrm;, &lrm;<a class=\"fl\" href=\"https://es.wikipedia.org/wiki/Videojuego_multijugador\" style=\"text-decoration-line: none; color: rgb(26, 13, 171); cursor: pointer;\">multijugador</a></span></div>\r\n		<div class=\"_pgd\" data-ved=\"0ahUKEwjBi4fLlJXYAhVB5GMKHRfEAEIQsz0INSgDMAA\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n			<span style=\"font-size:16px;\"><b>G&eacute;nero(s)</b>&lrm;: &lrm;<span style=\"color:#0000ff;\">Deportes</span></span></div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '0c8ff-fifa-17-manual-xbox-360-espaol-1-638.jpg', 3, 'a0e99-fifa_17-3512268.jpg', '731a6-100k-coins-fifa-17-xbox-one-3.jpg', 'f1f81-fifa_17-3512262.jpg', '19f99-maxresdefault.jpg'),
(16, 'FAR CRY 3', '<p>\r\n	<span style=\"font-size:16px;\">FAR CRY 3&nbsp;<span style=\"font-family: sans-serif;\">es un juego de acci&oacute;n y supervivencia en el tr&oacute;pico,&nbsp;</span><span style=\"font-family: sans-serif;\">El juego pone al jugador en el papel de Jason Brody, un turista varado en una misteriosa isla tropical aislado de la civilizaci&oacute;n. En este para&iacute;so salvaje donde el caos y la&nbsp;</span><a href=\"https://es.wikipedia.org/wiki/Violencia\" style=\"font-family: sans-serif; font-size: 14px; background: none; text-decoration-line: none; color: rgb(11, 0, 128);\" title=\"Violencia\">violencia</a><span style=\"font-family: sans-serif;\">&nbsp;son moneda corriente, el jugador decidir&aacute; cu&aacute;ndo, d&oacute;nde y c&oacute;mo se desarrollar&aacute;n los eventos y situaciones que se le presentar&aacute;n a lo largo de la historia.</span></span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\"><i>Far Cry 3</i>&nbsp;toma lugar en alguna isla entre el&nbsp;<a href=\"https://es.wikipedia.org/wiki/Oc%C3%A9ano_%C3%8Dndico\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Océano Índico\">oc&eacute;ano &Iacute;ndico</a>&nbsp;y el&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Oc%C3%A9ano_pac%C3%ADfico\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Océano pacífico\">pac&iacute;fico</a>. La presencia de un&nbsp;<a href=\"https://es.wikipedia.org/wiki/Mitsubishi_A6M_Zero\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Mitsubishi A6M Zero\">Mitsubishi A6M Zero</a>&nbsp;destrozado al principio del tr&aacute;iler oficial sit&uacute;a al juego en alguna parte del&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Oc%C3%A9ano_pac%C3%ADfico\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Océano pacífico\">pac&iacute;fico</a>. El objetivo principal de este es rescatar a los amigos y novia del protagonista, capturados por los piratas que habitan en las islas, y escapar de las mismas.</span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">Genero: <span style=\"color:#0000ff;\">aventura-accion</span></span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">Modo de juego: <span style=\"color:#0000ff;\">un jugAdor y Multijuegos</span></span></p>\r\n', 'db276-194256_front.jpg', 1, 'a460f-far-cry-3.jpg', '94c91-far-cry-3_im_dying.jpg', '28344-far-cry-3-setup-free-download.jpg', '6925d-far-cry-4-screenshot-hurk.jpg.optimal.jpg'),
(17, 'JUST CAUSE 2', '<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">Just Cause 2 pertenece al g&eacute;nero de los sandbox ofreciendo una libertad total pocas veces vista en un juego de estas caracter&iacute;sticas. El jugador tiene a su disposici&oacute;n m&aacute;s de 1000 kil&oacute;metros cuadrados para explorar a su voluntad. Aunque es posible pedir una extracci&oacute;n para desplazarse r&aacute;pidamente por el gran mapeado, el jugador puede conducir una gran variedad de veh&iacute;culos para desplazarse por todo el terreno como&nbsp;<a href=\"https://es.wikipedia.org/wiki/Ciclomotor\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Ciclomotor\">ciclomotores</a>,&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Motocicletas\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Motocicletas\">motocicletas</a>, coches, quads,&nbsp;<a href=\"https://es.wikipedia.org/wiki/Todoterreno\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Todoterreno\">todoterrenos</a>, camiones, monovol&uacute;menes, aviones,&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Helic%C3%B3pteros\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Helicópteros\">helic&oacute;pteros</a>,&nbsp;<a href=\"https://es.wikipedia.org/wiki/Lancha\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Lancha\">lanchas</a>&nbsp;o barcos, entre otros muchos (algunos de ellos ocultos, como un&nbsp;<a href=\"https://es.wikipedia.org/wiki/Globo_aerost%C3%A1tico\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Globo aerostático\">globo aerost&aacute;tico</a>).</span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">Rico Rodr&iacute;guez, y por consiguiente el jugador, puede caminar, correr, saltar, realizar volteretas y agacharse. Para librar combates, Rico puede usar varias armas de fuego como pistolas,&nbsp;<a class=\"mw-redirect\" href=\"https://es.wikipedia.org/wiki/Ametralladoras\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\" title=\"Ametralladoras\">ametralladoras</a>, fusiles de asalto, lanzacohetes, escopetas de varios calibres, e incluso puede desmontar torretas fijas y llev&aacute;rselas consigo para eliminar enemigos y elementos de los escenarios de manera extrema, gracias a la munici&oacute;n infinita que estas albergan.</span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">GENERO <span style=\"color:#0000ff;\">ACCION-SANDBOX</span></span></p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\">MODO DE JUEGO <span style=\"color:#0000ff;\">UN JUGADOR</span></span></p>\r\n', 'c3f22-92013_front.jpg', 1, '333c7-maxresdefault-1-.jpg', 'eeee4-maxresdefault.jpg', '1e97d-5e10efadf3ad295267b55d6dc639b58e_1920_kr.jpg', '14e80-011justcause2_2010-05-10_09-29-42-95.jpeg'),
(18, 'HALO 4', '<div class=\"_sgd\" style=\"display: table-row; vertical-align: top; color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0IRygAMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_pgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0ISigBMAM\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n		&nbsp;</div>\r\n</div>\r\n<div class=\"_sgd\" style=\"display: table-row; vertical-align: top; color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: small;\">\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0ITCgCMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_qgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0ITCgCMAM\" style=\"display: table-cell;\">\r\n		&nbsp;</div>\r\n	<div class=\"_pgd\" data-ved=\"0ahUKEwiNnozNt5fYAhVN12MKHYBTA3sQsz0ITSgDMAM\" style=\"display: table-cell; padding-left: 15px; vertical-align: baseline;\">\r\n		<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Master Chief vuelve para enfrentarse a un antiguo enemigo que amenaza a todo el universo. Perdido en un planeta misterioso, amenazado por letales enemigos&hellip; el universo nunca volver&aacute; a ser el mismo. Enl&iacute;state en la nave UNSC Infinity para disfrutar del revolucionario modo multijugador y completar las misiones semanales del nuevo modo Spartan Ops, de manera individual o cooperativa.</span></span>\r\n		<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n			<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n			<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Caracter&iacute;sticas principales:</strong></span></span></p>\r\n		<ul font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none; color: rgb(119, 119, 119); font-family: \">\r\n			<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n				<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Empieza la Saga del Reclamador: experimenta el comienzo de una nueva aventura &eacute;pica de Halo, en solitario o en pantalla dividida con hasta tres amigos.&nbsp;</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n				&nbsp;</li>\r\n			<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n				<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Ve m&aacute;s all&aacute; de la historia: la funci&oacute;n multijugador Infinity de Halo 4 presenta una enorme gama de modos multijugador, armas, veh&iacute;culos, funciones de armadura, una nueva armadura personalizada y el sistema Spartan IV de progresi&oacute;n del jugador.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n				&nbsp;</li>\r\n			<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n				<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Entretenimiento emocionante: sum&eacute;rgete en los gr&aacute;ficos, el sonido y la &eacute;pica mec&aacute;nica de juego de Halo 4, incluida una misteriosa y mortal clase nueva de enemigos.</span></span></li>\r\n		</ul>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '41828-253762-halo-4-xbox-360-front-cover.jpg', 1, '558ef-halo_4-2105085.jpg', '2b42c-e32012_halo4_campaign7.jpeg', '744fb-halo-4-xbox-360_tvng.jpg', '57d7e-halo-4-gameplay-launch-trailer-cortana-john.png'),
(19, 'SNIPER ELITE V2', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span font-size:=\"\" helvetica=\"\">Sniper Elite V2 ofrece una minuciosa simulaci&oacute;n del disparo del francotirador, teniendo en cuenta la gravedad, el viento, la velocidad, la penetraci&oacute;n de la bala, la estabilidad del pulso y mucho m&aacute;s. Garantizando a los jugadores el disfrutar de la simulaci&oacute;n m&aacute;s realista que existe de tiradores de &eacute;lite.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<span font-size:=\"\" helvetica=\"\">La incre&iacute;ble &quot;Kill Cam&quot; muestra los efectos de la bala cuando penetra el cuerpo de un enemigo. El jugador puede llegar a ver como se da&ntilde;a el coraz&oacute;n y los pulmones, como se desgarra el h&iacute;gado, como se rompen huesos o dientes, o como caen las v&iacute;sceras.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<b font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">Caracter&iacute;sticas:</b><span font-size:=\"\" helvetica=\"\">&nbsp;</span></span></span></p>\r\n<ul font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none; color: rgb(119, 119, 119); font-family: \">\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Simulaci&oacute;n de francotirador avanzada.</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Devastadora c&aacute;mara con visi&oacute;n Rayos X &ldquo;Killcam&rdquo;</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Revive intensas misiones desarrolladas en la segunda Guerra mundial.</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Multijugador cooperativo en l&iacute;nea para hasta cuatro jugadores simultaneous</span></span></li>\r\n</ul>\r\n', '9c4c9-20122316144_1.jpg', 1, 'c5fa0-sniperelitev2-1119-006.jpg', '8b53f-sniper-elite2.jpg', 'ec8e7-enemy-front-2.jpg', 'a9d43-138.full.jpg'),
(20, 'BATTLEFIELD 4', '<p>\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\"><span font-size:=\"\" helvetica=\"\">Battlefield 4 es la superproducci&oacute;n de acci&oacute;n que redefine el g&eacute;nero, creada a partir de momentos que borran la l&iacute;nea que separa un juego de la gloria. Alimentado por la potencia y la fidelidad de pr&oacute;xima generaci&oacute;n de Frostbite 3, Battlefield 4 proporciona una experiencia visceral y dram&aacute;tica sin igual.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<span font-size:=\"\" helvetica=\"\">S&oacute;lo en Battlefield puedes demoler los edificios que protegen a tu enemigo. S&oacute;lo en Battlefield liderar&aacute;s un asalto desde la parte trasera de una patrullera. Battlefield te ofrece la libertad para hacer m&aacute;s y ser m&aacute;s, mientras sacas partido a tus puntos fuertes y te abres camino hacia la victoria.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<span font-size:=\"\" helvetica=\"\">Adem&aacute;s del sello de su modo multijugador, Battlefield 4 presenta una campa&ntilde;a intensa y dram&aacute;tica centrada en los personajes, que comienza con la evacuaci&oacute;n de importantes personalidades estadounidenses de Shangh&aacute;i y sigue los esfuerzos de tu pelot&oacute;n para lograr volver a casa.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<span font-size:=\"\" helvetica=\"\">No hay nada comparable. Sum&eacute;rgete en el glorioso caos de la guerra total, s&oacute;lo en Battlefield.</span></span></span></p>\r\n', '571f3-battlefield-4-xbox-360-cover.png', 3, '5b429-257965-analisis-battlefield-4-ps3-xbox-360.jpg', '45b90-battlefield_4_analisis_gamerzona_03.jpg', '93f0e-battlefield-4-pc-playstation-3-playstation-4-xbox-360-xbox-one_224697.jpg', 'e2224-bf4_esperando_ordenes.jpg'),
(21, 'ARMY OF TWO', '<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	<div class=\"col-md-8\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 10px; position: relative; min-height: 1px; float: left; width: 780px;\">\r\n		<div class=\"box-collateral box-description\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n			<div class=\"box-collateral-content\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; height: 268px; opacity: 1 !important;\">\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px;\">\r\n						<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Los jugadores se encontrar&aacute;n en las mort&iacute;feras calles de M&eacute;xico como Alpha y Bravo, dos agentes que trabajan para Tactical Worldwide Operations (T.W.O.), un Contratista Militar Privado los enviar&aacute; a una misi&oacute;n por la lucha contra las drogas. Los jugadores tendr&aacute;n que trabajar juntos a medida que los objetivos son desvelados, las alianzas comienzan a desdibujarse y el enemigo se vuelve implacable.<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n						<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n						<strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Caracter&iacute;sticas</strong></span></span></p>\r\n					<ul style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none;\">\r\n						<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n							<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Modo cooperativo - tanto en l&iacute;nea como a pantalla partida, y ofrece a los jugadores la oportunidad de diferenciarse de sus amigos proporcionando mejoras m&aacute;s profundas y avanzadas.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n							&nbsp;</li>\r\n						<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n							<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Amplio sistema de personalizaci&oacute;n - desde la m&aacute;scara que les protege en el combate a las mismas armas que los mantienen vivos, los jugadores podr&aacute;n personalizar el aspecto Alfa y Bravo para crear el equipo de mercenarios m&aacute;s mort&iacute;fero.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n							&nbsp;</li>\r\n					</ul>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	&nbsp;</div>\r\n', '28471-army_of_two3601.jpg', 1, '01faa-91ky2udinrs._ac_sl1500_.jpg', '8af79-amtwo_01.png', '53537-army_of_two_the_devils_cartel_1.jpg', '1a54d-army-of-two-the-devils-cartel.jpg'),
(22, 'METRO LAST LIGHT', '<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	<div class=\"col-md-8\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 10px; position: relative; min-height: 1px; float: left; width: 780px;\">\r\n		<div class=\"box-collateral box-description\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n			<div class=\"box-collateral-content\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; height: 204px; opacity: 1 !important;\">\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><strong>METRO LAST LIGHT</strong></span></span></div>\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<span style=\"font-size:16px;\"><span style=\"color:#000000;\">En un paisaje completamente destruido, donde bestias y abominaciones reinan la superficie, los humanos se disputan por sobrevivir.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					Las gr&aacute;ficas son maravillosas y la escenograf&iacute;a es estremecedora, para que siempre est&eacute;s aferrado al sill&oacute;n. Este juego est&aacute; pensado para p&uacute;blico m&aacute;s adulto, ya que contiene violencia y algunos temas de terror.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					Si te gusta la oscuridad, las bestias deformes y el terror este juego es justo lo que buscas.</span></span></div>\r\n				<div>\r\n					&nbsp;</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	&nbsp;</div>\r\n', '7e406-201332102658_1.jpg', 1, 'f2721-234863-faccion-es-primer-dlc-metro-last-light.jpg', '340c8-metro-last-light1.jpg', '81e11-metro-last-light-redux-download-for-free.jpg', '84856-jbbeg.jpg'),
(23, 'MAFIA 2', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span font-size:=\"\" helvetica=\"\">No todos pueden colocarse en los pelda&ntilde;os mas altos del poder en este &ldquo;negocio&rdquo;. Vito Scaletta alguna vez se ubico en esa posici&oacute;n, pero tras haberse enlistado en el ejercito para huir de la justicia, los matones de otras agrupaciones decidieron arrebatarle su lugar. Ahora que Vitto ha vuelto, es hora de que recupere su lugar en la mafia, claro, a su modo.</span></span></span></p>\r\n', '43389-2010121722445_1.jpg', 1, '9dca9-201089154316_8.jpg', '61e25-blmx-30281-ss3.jpg', '55c1b-mafia_3-3491831.jpg', '3603a-mafiaii_julypreview_roomservice01.jpg'),
(24, 'CRYSIS 3', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><strong>CRYSIS 3</strong></span></span></p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span font-size:=\"\" helvetica=\"\">Desata la potencia de tu completamente nuevo arco de alta tecnolog&iacute;a para cazar enemigos humanos y alien&iacute;genas. Y descubre la verdad detr&aacute;s de la muerte de tu escuadr&oacute;n, mientras restableces el poder de la voluntad humana en una historia rica y llena de emocionantes giros.</span></span></span></p>\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Crysis 3 es el mejor shooter sandbox, realizado con los impresionantes efectos visuales que s&oacute;lo Crytek y la &uacute;ltima versi&oacute;n del CryENGINE pueden ofrecer. Eval&uacute;a, ad&aacute;ptate y ataca.<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Caracter&iacute;sticas</strong></span></span></p>\r\n<ul font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none; color: rgb(119, 119, 119); font-family: \">\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Las Siete Maravillas de la selva urbana: La ciudad de Nueva York ha sido aislada en un nanodome gigante y ha crecido hasta convertirse en una selva tropical &uacute;nica con siete ambientes distintos. Domina el sandbox y convi&eacute;rtelo en tu propio terreno de caza.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Eval&uacute;a, adapta y ataca: El aclamado sandbox de Crysis est&aacute; de vuelta con niveles m&aacute;s abiertos para que los jugadores elijan su ruta y aproximaci&oacute;n. Tu Nanosuit mejorado permite la fuerza bruta o el sigilo, d&aacute;ndote m&aacute;s de una opci&oacute;n.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Multijugador ampliado: Experimenta con nuevas formas de personalizar el Nanosuit y y los nuevos modos de juego.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">El arsenal m&aacute;s grande y explosivo en la historia de la franquicia: Adem&aacute;s de darte un arsenal de armas de fuego humanas, Crysis 3 te permite recoger las armas alien&iacute;genas y utilizar un arco completamente nuevo.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">La evoluci&oacute;n de CryENGINE: CryENGINE libera el poder del equipo creativo de Crytek y ofrece una experiencia de juego visualmente impactante y variada.</span></span></li>\r\n</ul>\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	&nbsp;</p>\r\n', '17d03-289970-crysis-3-hunter-edition-xbox-360-front-cover.jpg', 1, 'ca414-210102-analisis-exclusiva-crysis-3.jpg', 'e8ba9-crysis_3-2013009.jpg', '672a9-crysis_3-2202174.jpg', '6a8e4-crysis-3_high_05.jpg'),
(25, 'CALL OF DUTY ADVANCED WARFARE', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span font-size:=\"\" helvetica=\"\">Call of Duty Advanced Warfare se situar&aacute; en el a&ntilde;o 2054. Las compa&ntilde;&iacute;as militares privadas o PMCs se encuentran en la c&uacute;spide de la pr&aacute;ctica militar a nivel mundial, ofreciendo sus servicios a distintas naciones sin importar las fronteras. Jonathan Irons (Kevin Spacey) es el fundador de la PMC m&aacute;s grande de todas: &ldquo;Atlas&rdquo;. El mundo se encuentra en un estado cr&iacute;tico tras un ataque a gran escala, descrito por Sledgehammer como un nuevo 11 de septiembre, por parte del grupo terrorista KVA.&nbsp;</span><br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<br font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \" />\r\n	<span font-size:=\"\" helvetica=\"\">El protagonista, el cabo Mitchell ser&aacute; un Marine de los Estados Unidos que se une a la PMC Atlas a petici&oacute;n del hijo de Jonathan Irons, Will Irons. Se menciona que Mitchell ser&aacute; el &uacute;nico protagonista y que no hablar&aacute; durante el juego, solo en las cutscenes.</span></span></span></p>\r\n', '046bb-box_art_de_call_of_duty_advanced_warfare.jpg', 1, '06049-call_of_duty_2014-2593370.jpg', '46ba9-404606-analisis-call-duty-advanced-warfare.jpg', '89540-1402389207-call-of-duty-advanced-warfare-2.jpg', '45e63-video_game.jpg'),
(26, 'DEVIL MAY CRY', '<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Un nuevo Dante para una nueva generaci&oacute;n de jugadores. El estudio Ninja Theory (creadores de Heavenly Sword) nos presenta un nuevo Devil May Cry&nbsp; m&aacute;s intenso, con acci&oacute;n fren&eacute;tica que te dejar&aacute; sin aliento. El desarrollador ha creado un mundo digno de albergar al temerario Dante.<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	Ahora el protagonista deber&aacute; explorar una realidad alterna, en la que residen temibles demonios y le aguarda un obscuro secreto de su pasado. Para combatir a estas feroces bestias, el hijo de Sparda puede activar&nbsp; su modalidad demoniaca de pelea, con la que aumenta toda la fuerza de sus acciones.<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">CARACTER&Iacute;STICAS</strong></span></span></p>\r\n<ul style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Adentrate en un nuevo universo paralelo, en donde cada objeto puede ser pose&iacute;do por alg&uacute;n demonio y atacarte sin piedad.</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Conoce nuevos detalles de la historia de un nuevo Dante mucho m&aacute;s joven que sus previas apariciones,</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Nuevo aspecto visual que&nbsp; hace que la saga cobre vida como nunca antes.</span></span></li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Utiliza nuevas armas para destruir a los enemigos, junto con&nbsp; movimientos de combate nunca antes vistos.</span></span></li>\r\n</ul>\r\n', '2b881-163213_front.jpg', 1, 'da61d-71dzj9tmqll._sl1280_.jpg', 'cd8cf-dmc-devil-may-cry-xbox-360.jpg', '4e2f7-dmc-pc_1.jpg', '62d6c-maxresdefault.jpg');
INSERT INTO `eg_catalago` (`id`, `nombre`, `descripcion`, `imagen`, `nu_consola`, `sub_imagen1`, `sub_imagen2`, `sub_imagen3`, `sub_imagen4`) VALUES
(27, 'WATCH DOGS', '<p>\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"color:#000000;\"><span style=\"font-size:16px;\">DETALLES</span></span></span></p>\r\n<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	<div class=\"col-md-8\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 10px; position: relative; min-height: 1px; float: left; width: 780px;\">\r\n		<div class=\"box-collateral box-description\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n			<div class=\"box-collateral-content\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; height: 187px; opacity: 1 !important;\">\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"color:#000000;\"><span style=\"font-size:16px;\">Ambientado en Chicago, donde una red central de ordenadores conecta a todo y a todos, Watch_Dogs explora el impacto de la tecnolog&iacute;a en nuestra sociedad. Usando la ciudad como arma, te embarcar&aacute;s en una misi&oacute;n personal para administrar tu propia justicia.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					La gran red de Chicago se conoce como el sistema operativo central (ctOS) y controla casi toda la tecnolog&iacute;a y la informaci&oacute;n de la ciudad, incluidos datos clave de todos sus habitantes.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					En el juego eres Aiden Pearce, un brillante hacker y ex mat&oacute;n cuyo pasado delictivo desemboc&oacute; en una violenta tragedia familiar. Mientras buscas justicia por aquellos hechos, vigilar&aacute;s y hackear&aacute;s a cuantos te rodean manipulando el ctOS desde la palma de tu mano. Acceder&aacute;s a las omnipresentes c&aacute;maras de seguridad, descargar&aacute;s informaci&oacute;n personal para localizar objetivos, controlar&aacute;s sem&aacute;foros y el transporte p&uacute;blico para detener al enemigo... y mucho m&aacute;s.</span></span></span></div>\r\n				<div>\r\n					&nbsp;</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row\" font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: \">\r\n	&nbsp;</div>\r\n', '0a330-watch_dogs-2564102.jpg', 1, '16640-watch-dogs-2.jpg', 'aba6d-1371059941-image-watch-dogs-2.jpg', '6a41f-770761469676049839.jpg', '42d8f-watch_dogs_2014-05-26_14-47-12-15.jpg'),
(28, 'BATTLESTATIONS PACIFIC', '<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Battlestations: Pacific mejora diferentes aspectos de su predecesor&nbsp;</span><a class=\"new\" href=\"https://es.wikipedia.org/w/index.php?title=Battlestations:_Midway&amp;action=edit&amp;redlink=1\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background: none;\" title=\"Battlestations: Midway (aún no redactado)\"><span style=\"color:#000000;\">Battlestations: Midway</span></a><span style=\"color:#000000;\">, sumando nuevos modo de combate, como desembarcos, misiones de escolta y duelos multijugador. Tambi&eacute;n a&ntilde;ade nuevas armas, aviones y barcos.</span></span></p>\r\n<h3 style=\"color: rgb(0, 0, 0); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0.3em 0px 0.25em; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom: 0px; font-size: 1.2em; line-height: 1.6; font-family: sans-serif;\">\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span class=\"mw-headline\" id=\"Multijugador\">MultijugadoR</span></span></span></h3>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; font-family: sans-serif; font-size: 14px;\">\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\">Battlestations: Pacific incluye 5 nuevas modalidades de juego, que pueden ser jugadas contra humanos o contra la computadora.</span></span></p>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding-right: 0px; padding-left: 0px; list-style-image: url(&quot;data:image/svg+xml,%3C%3Fxml version=%221.0%22 encoding=%22UTF-8%22%3F%3E%0A%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%225%22 height=%2213%22%3E%0A%09%3Ccircle cx=%222.5%22 cy=%229.5%22 r=%222.5%22 fill=%22%2300528c%22/%3E%0A%3C/svg%3E%0A&quot;); font-family: sans-serif; font-size: 14px;\">\r\n	<li style=\"margin-bottom: 0.1em;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><b>Conquista Insular</b>: Con un sistema de puntos, se puede ir comprando barcos, aviones o submarinos. Se Debe capturar las bases ubicadas en un archipi&eacute;lago de numerosas islas, mediante desembarcos o asaltos aerotransportados. El primer equipo en controlar todas las islas, o tener m&aacute;s puntuaci&oacute;n al acabarse el tiempo de la partida, gana.</span></span></li>\r\n</ul>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding-right: 0px; padding-left: 0px; list-style-image: url(&quot;data:image/svg+xml,%3C%3Fxml version=%221.0%22 encoding=%22UTF-8%22%3F%3E%0A%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%225%22 height=%2213%22%3E%0A%09%3Ccircle cx=%222.5%22 cy=%229.5%22 r=%222.5%22 fill=%22%2300528c%22/%3E%0A%3C/svg%3E%0A&quot;); font-family: sans-serif; font-size: 14px;\">\r\n	<li style=\"margin-bottom: 0.1em;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><b>Duelo</b>: Un modo de juego de todos contra todos. Las mismas unidades para todos, el &uacute;ltimo jugador en pie, gana.</span></span></li>\r\n</ul>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding-right: 0px; padding-left: 0px; list-style-image: url(&quot;data:image/svg+xml,%3C%3Fxml version=%221.0%22 encoding=%22UTF-8%22%3F%3E%0A%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%225%22 height=%2213%22%3E%0A%09%3Ccircle cx=%222.5%22 cy=%229.5%22 r=%222.5%22 fill=%22%2300528c%22/%3E%0A%3C/svg%3E%0A&quot;); font-family: sans-serif; font-size: 14px;\">\r\n	<li style=\"margin-bottom: 0.1em;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><b>Competitivo</b>: Todos est&aacute;n en el mismo equipo, y se libran diferentes batallas contra la computadora, el jugador con mayor puntuaci&oacute;n al final de la partida es el ganador.</span></span></li>\r\n</ul>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding-right: 0px; padding-left: 0px; list-style-image: url(&quot;data:image/svg+xml,%3C%3Fxml version=%221.0%22 encoding=%22UTF-8%22%3F%3E%0A%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%225%22 height=%2213%22%3E%0A%09%3Ccircle cx=%222.5%22 cy=%229.5%22 r=%222.5%22 fill=%22%2300528c%22/%3E%0A%3C/svg%3E%0A&quot;); font-family: sans-serif; font-size: 14px;\">\r\n	<li style=\"margin-bottom: 0.1em;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><b>Asedio</b>: Un equipo debe defender su posici&oacute;n en una isla. El otro equipo debe capturar la isla dentro de un plazo determinado.</span></span></li>\r\n</ul>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding-right: 0px; padding-left: 0px; list-style-image: url(&quot;data:image/svg+xml,%3C%3Fxml version=%221.0%22 encoding=%22UTF-8%22%3F%3E%0A%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%225%22 height=%2213%22%3E%0A%09%3Ccircle cx=%222.5%22 cy=%229.5%22 r=%222.5%22 fill=%22%2300528c%22/%3E%0A%3C/svg%3E%0A&quot;); font-family: sans-serif; font-size: 14px;\">\r\n	<li style=\"margin-bottom: 0.1em;\">\r\n		<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><b>Escolta</b>: Un equipo debe proteger a una unidad clave hasta que llegue a a su objetivo. El equipo contrario, debe hacerle el mayor da&ntilde;o posible a la unidad objetivo.</span></span></li>\r\n</ul>\r\n', '865a1-91q-nhhhl0l._ac_sl1500_.jpg', 1, '3b9e2-battlestations_pacific-763223.jpg', 'd4d25-battlestations-pacific-xbox-360.jpg', '361c4-maxresdefault-1-.jpg', '130f8-maxresdefault.jpg'),
(29, 'PES 2013', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span style=\"font-family: sans-serif;\">Es un&nbsp;</span></span><a href=\"https://es.wikipedia.org/wiki/Videojuego_de_deportes\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Videojuego de deportes\"><span style=\"color:#000000;\">videojuego de f&uacute;tbol</span></a><span style=\"color:#000000;\"><span style=\"font-family: sans-serif;\">&nbsp;de la serie&nbsp;</span></span><a href=\"https://es.wikipedia.org/wiki/Pro_Evolution_Soccer_(serie)\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Pro Evolution Soccer (serie)\"><span style=\"color:#000000;\">Pro Evolution Soccer</span></a><span style=\"color:#000000;\"><span style=\"font-family: sans-serif;\">&nbsp;desarrollado y publicado por&nbsp;</span></span><a href=\"https://es.wikipedia.org/wiki/Konami\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Konami\"><span style=\"color:#000000;\">Konami</span></a><span style=\"color:#000000;\"><span style=\"font-family: sans-serif;\">.</span></span></span></p>\r\n', '967d7-3203d5313ebcd307c922f5d94bb2f139.jpg', 1, 'b7145-maxresdefault.jpg', '7e03b-7306597328_0e34ba6c8f.jpg', '51a77-pes-2013-500x281.jpg', '2c1a0-pes-2013-demo-850x478.jpeg'),
(30, 'ASSASSINS CREED 3', '<p>\r\n	DETALLES</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\"><span style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">La esperada nueva entrega de la saga &ldquo;Assassin&#39;s Creed&rdquo; da un salto para dejar atr&aacute;s a la vieja Europa y nos transporta al nuevo continente. Para ser precisos, a Estados Unidos en el pleno de la Guerra de Independencia.&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\" />\r\n	<span style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">La saga a cargo de Ubisoft siempre se ha caracterizado por introducirnos en tramas llenas de historia real combinadas con Ciencia Ficci&oacute;n. La Guerra de Indepencia Estadounidense va bien servida con personajes hist&oacute;ricos como George Washington, Thomas Jefferson, Benjamin Franklin, John Adams y dem&aacute;s. &iquest;Tomar&aacute; Ben Franklin el rol de Leonardo? &iquest;Tendr&aacute; el nuevo asesino alg&uacute;na arma basada en la electricidad?</span></span></span></p>\r\n', '7748e-201231185953_1.jpg', 1, '90faf-711ekgc.jpg', '2c18d-assassin_s_creed_3-2128867.jpg', '80aab-assassin_s_creed_3-2131720.jpg', 'f2576-assassins-creed-3-gameplay.jpeg'),
(31, 'CALL OF DUTY BLACK OPS 3', '<p>\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\"><span style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">Zombis regresa en una colecci&oacute;n remasterizada y podr&aacute;s revivir la historia de los no muertos</span></span></span></p>\r\n', 'c2afc-cod-black-ops3.jpg', 3, '9516e-call_of_duty_7__nombre_temporal_-1421388.jpg', 'ddf08-black_ops_3_zombies_shadows_of_evil_2_wm-zoom.jpg', '4df23-call_of_duty_2015__nombre_temporal_-3230119.jpg', '68455-call_of_duty_2015__nombre_temporal_-3142651.jpg'),
(32, 'DANTES INFERNO', '<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Vosotros los que entr&aacute;is, abandonad toda esperanza. EA te trae una nueva y original idea del estudio que est&aacute; detr&aacute;s del gran juego de terror Dead Space. Dante?s Inferno est&aacute; basado en la primera parte del &eacute;pico poema medieval La Divina Comedia, com&uacute;nmente llamada ?El Infierno de Dante?, de Dante Alighieri. El poema narra la historia de Dante que viaja a trav&eacute;s de los nueve c&iacute;rculos del Infierno en persecuci&oacute;n de su amada Beatrice.</span></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Usando la hoz de la Muerte como arma principal, Dante comienza un brutal combate cuerpo a cuerpo para repeler a los monstruos y subordinados del Infierno, por que solo mat&aacute;ndoles obtedra sus almas. Las almas se utilizan para obtener cientos de mejoras y combos especiales, aumentando la variedad y el poder del sistema de combate.</span></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\">- Doma, monta y controla a los monstruos gigantes del Infierno, us&aacute;ndoles para conquistar enemigos, resolver acertijos y realizar incre&iacute;bles saltos a las entra&ntilde;as del averno.</span></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\">- Cada uno de los nueve c&iacute;rculos cobran vida, tal y como aparecen en el poema original, con un estilo &uacute;nico y una variedad de subordinados, demonios, jefes y subjefes que aparecen en cada nivel.</span></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\">- Usando la cruz que le entreg&oacute; Beatrice, Dante a&ntilde;ade movimientos especiales a la variedad y complejidad del combate. La cruz se puede usar tambi&eacute;n para Absolver y Castigar las sombras condenadas que Dante se encontrar&aacute;</span></span></p>\r\n', '0dbaf-dante_s_inferno-1693794.jpg', 1, '03911-dantes-inferno-20090921023755444_640w.jpg', '7e0c5-dantes-inferno-xbox-360.jpg', 'd0b84-dante_s_inferno-1081603.jpg', '3afe5-dante_s_inferno-1081591.jpg'),
(33, 'DISHONORED', '<p style=\"box-sizing: border-box; margin: 0px 0px 1em; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color:#000000;\">Dishonored es un juego de acci&oacute;n en primera persona al que te entregar&aacute;s por completo encarnando a un asesino sobrenatural movido por la sed de venganza. Un sistema de combate flexible te permitir&aacute; combinar una gran variedad de poderes sobrenaturales, armas y enrevesados artilugios para eliminar a tus enemigos desplegando toda tu creatividad. T&uacute; decides si quieres perseguir a tus v&iacute;ctimas ocult&aacute;ndote en las sombras o si quieres acabar con ellas a cara descubierta y mostrando tus armas. Las decisiones que tomes tendr&aacute;n consecuencias en el resultado de las misiones.<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n	La historia de Dishonored se desarrolla en Dunwall, una ciudad industrial ballenera en la que el m&aacute;s oscuro misticismo coexiste con el uso de extra&ntilde;as tecnolog&iacute;as. Tras ser acusado falsamente del asesinato de la querida emperatriz, pasas de ser su guardaespaldas de confianza a convertirte en un temible asesino, conocido &uacute;nicamente por la perturbadora m&aacute;scara que has convertido en tu tarjeta de visita. La ciudad vive un periodo de incertidumbre y se encuentra asediada por la peste y por un r&eacute;gimen opresor armado con tecnolog&iacute;as neoindustriales. En este trasfondo, fuerzas oscuras conspiran para ofrecerte poderes que ning&uacute;n otro ser humano jam&aacute;s podr&iacute;a imaginar, pero... &iquest;cu&aacute;l es el precio? La verdad tras tu traici&oacute;n es tan turbia como las aguas que rodean la ciudad y la vida que antes conocieras se ha desvanecido para siempre.</span></span></p>\r\n<ul style=\"box-sizing: border-box; margin: 0px; padding-right: 0px; padding-left: 0px; list-style: none; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"color:#000000;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Improvisa e innova:</strong>&nbsp;Enfr&eacute;ntate a cada asesinato con tu propio estilo de juego; puedes optar por pasar desapercibido aprovechando el sonido y las sombras en tu propio beneficio, o por atacar a tus enemigos de frente con toda tu agresividad. Un sistema de combate flexible te permite desplegar tu creatividad y combinar tus habilidades, poderes sobrenaturales y artilugios para abrirte camino en los diferentes niveles y acabar con tus adversarios. Improvisa y trata de innovar para crear el estilo de juego que mejor te defina.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"color:#000000;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Acci&oacute;n con mucho sentido</strong>: El mundo que te rodea en Dishonored reacciona ante tus actos; tanto si decides moverte como un fantasma como si decides no caer en la corrupci&oacute;n, o no mostrar ning&uacute;n tipo de piedad y dejar un reguero de sangre a tu paso. Decide c&oacute;mo quieres enfrentarte en cada misi&oacute;n y ver&aacute;s como el resultado de cada una de ellas cambiar&aacute; en funci&oacute;n de tus acciones.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"color:#000000;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Poderes sobrenaturales</strong>: Teletransp&oacute;rtate para acercarte furtivamente a tus v&iacute;ctimas, m&eacute;tete en el cuerpo de cualquier criatura o det&eacute;n el tiempo para orquestar ejecuciones sobrehumanas. Combina tus poderes sobrenaturales y las armas para disfrutar de innumerables formas de superar los obst&aacute;culos y acabar con tus enemigos. Un elaborado sistema de mejoras te permitir&aacute; dominar nuevas habilidades letales e ins&oacute;litos artilugios.</span></span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n		&nbsp;</li>\r\n	<li style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"color:#000000;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Una ciudad &uacute;nica:</strong>&nbsp;Descubre un mundo original fruto de la visi&oacute;n del director art&iacute;stico de Half-Life 2, Viktor Antonov. Arkane y Bethesda te ofrecen un universo en el que la industria y el misticismo chocan creando una atm&oacute;sfera llena de intriga. En Dishonored tienes todo un mundo por descubrir.</span></span></li>\r\n</ul>\r\n', '2a65b-dishonored-1998069.jpg', 1, 'dd7c8-dishonored-1988274.jpg', '4b9af-2012108115029_5.jpg', 'a202f-1375385949-4.jpg', '160d0-skyrim.jpg'),
(34, 'GRAND THEFT AUTO SAN ANDREAS', '<div class=\"row\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">\r\n	<div class=\"col-md-8\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 10px; position: relative; min-height: 1px; float: left; width: 780px;\">\r\n		<div class=\"box-collateral box-description\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n			<div class=\"box-collateral-content\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; height: 204px; opacity: 1 !important;\">\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<span style=\"color:#000000;\"><span style=\"font-size:16px;\">Grand Theft Auto: San Andreas toma lugar en el estado ficticio de San Andreas, que a su vez est&aacute; basado en California y Nevada,</span> <span style=\"font-size:16px;\">durante el a&ntilde;o 1992. &Eacute;sta se compone&nbsp;</span></span></div>\r\n				<div class=\"std\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n					<span style=\"color:#000000;\"><span style=\"font-size:16px;\">de tres grandes ciudades ficticias: Los Santos es el equivalente en San Andreas a Los &Aacute;ngeles; San Fierro corresponde a San Francisco; y Las Venturas es Las Vegas.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					A diferencia de sus predecesores, donde el mapa estaba limitado a lugares urbanos, GTA: San Andreas incluye zonas des&eacute;rticas y rurales dentro del estado ficticio, las cuales tambi&eacute;n se basan en la regi&oacute;n del Suroeste estadounidense. De este modo, el juego se compone, adem&aacute;s de las tres ciudades principales, de doce pueblos y aldeas localizadas en cinco condados: Red County, Flint County, Whetstone, Tierra Robada y Bone County.&nbsp;<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					<br style=\"box-sizing: border-box; margin: 0px; padding: 0px;\" />\r\n					La trama y ambientaci&oacute;n se inspira en la Costa Oeste estadounidense de los a&ntilde;os 1990, y se basa de forma remota en sucesos como la rivalidad entre las pandillas Bloods y Crips, la epidemia de crack ocurrida durante esa &eacute;poca y los disturbios de Los &Aacute;ngeles de 1992.</span></span></div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '75ffa-gta-san-andreas-rgh.jpg', 1, '83017-grand_theft_auto_san_andreas-2642707.jpg', '1f20e-el-hit-de-ayer-gta-san-andreas_948r.jpg', 'b077a-gta-san-andreas-1.jpg', '42759-gta-san-andreas-hd-confirmado-lanzamiento-rockstar-default.jpg'),
(35, 'METRO 2033', '<p>\r\n	<span style=\"color:#000000;\"><span style=\"font-size:16px;\"><span style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">En el a&ntilde;o 2033 la raza humana podr&iacute;a extinguirse. Las ultimas colonias humanas se encuentran viviendo debajo de la corteza terrestre, ya que el medio ambiente del exterior esta lleno de contaminantes t&oacute;xicos que provocan horribles mutaciones. Sin embargo temibles criaturas han comenzado a invadir los &uacute;ltimos refugios, por lo que un valiente soldado llamado Artem se aventurar&aacute; a un territorio desconocido en b&uacute;squeda de la ciudad fortaleza Polis, ya que es el unico recinto que es capaz de detener los embates de las violentas bestias.&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\" />\r\n	<br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(119, 119, 119); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\" />\r\n	<span style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">Dentro de este lugubre recorrido por las inmediaciones de Mosc&uacute;, tendras la posibilidad de combatir a los enemigos de dos formas distintas, ya sea cara a cara en pleno tiroteo o de manera sigilosa, para sorprenderles por la espalda y aniquilarles. Pero debes tener un mayor cuidado con la forma en la que utilizas tus municiones, pues en este t&iacute;tulo son verdaderamente escasos los cartuchos de municiones extra.</span></span></span></p>\r\n', '252f7-metro_2033__the_last_refuge-1696831.jpg', 1, '0f2bf-dark_ones_beta_0002.jpg', 'ad4b0-metro_2033__the_last_refuge-1147761.jpg', '5d22f-metro_2033__the_last_refuge-1147767.jpg', 'eeb5f-metro_2033__the_last_refuge-1147789.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_consolas`
--

CREATE TABLE `eg_consolas` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_consolas`
--

INSERT INTO `eg_consolas` (`id`, `nombre`) VALUES
(1, 'Xbox 360'),
(2, 'PS4'),
(3, 'Xbox One'),
(4, 'Retro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_horas`
--

CREATE TABLE `eg_horas` (
  `id` bigint(20) NOT NULL,
  `tiempo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_membresia`
--

CREATE TABLE `eg_membresia` (
  `id` bigint(20) NOT NULL,
  `nu_user` bigint(20) NOT NULL,
  `nu_saldo` bigint(20) DEFAULT NULL,
  `nu_puntos` bigint(20) DEFAULT NULL,
  `nu_extra` bigint(20) DEFAULT NULL,
  `nu_extra2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_membresia`
--

INSERT INTO `eg_membresia` (`id`, `nu_user`, `nu_saldo`, `nu_puntos`, `nu_extra`, `nu_extra2`) VALUES
(3, 1, 0, 0, 0, 0),
(5, 22, 0, 23, 0, 0),
(6, 23, 0, 10, 0, 0),
(7, 24, 0, 4, 0, 0),
(8, 25, 0, 1, 0, 0),
(9, 26, 0, 4, 0, 0),
(10, 27, 0, 1, 0, 0),
(11, 28, 0, 0, 0, 1),
(12, 29, 0, 2, 1, 0),
(13, 31, 0, 22, 1, 1),
(14, 30, 0, 2, 1, 1),
(15, 32, 0, 0, 0, 0),
(16, 33, 8, 0, 0, 0),
(17, 34, 0, 7, 0, 0),
(18, 35, 0, 8, 0, 0),
(19, 36, 0, 0, 0, 0),
(21, 23, 0, 10, 1, 1),
(22, 22, 0, 23, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_productos`
--

CREATE TABLE `eg_productos` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `precio` varchar(256) DEFAULT NULL,
  `imagen` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_productos`
--

INSERT INTO `eg_productos` (`id`, `nombre`, `precio`, `imagen`) VALUES
(1, 'PALOMITAS', '$5.00', 'f41d1-palomitas.jpg'),
(2, 'MEMBRESIAS GOLD 1 MES', '$160.00', '60b29-23519103_150004698962144_4154255617742695183_n.jpg'),
(3, 'MEMBRESIAS EXTREME', '$50.00', '47bd7-23561561_150003585628922_2731927973783816943_n.jpg'),
(4, 'MEMBRESIA 3 MESES', '$350.00', '34dad-xbox-live-gold-3-meses-region-libre-entrega-inmediata-d_nq_np_680776-mco25819046406_072017-o.jpg'),
(5, 'TABLETA WACOM PARA DIBUJAR', '$1499.00', '36fe1-whatsapp-image-2017-12-20-at-9.13.57-pm-1-.jpeg'),
(6, 'KIT PARA DESARMAR CONTROL XBOX 360', '$50.00', 'de2c1-whatsapp-image-2017-12-20-at-9.13.57-pm-2-.jpeg'),
(7, 'BOCINA Y BASE PARA IPHONE ', '$100.00', 'c307c-whatsapp-image-2017-12-20-at-9.13.56-pm.jpeg'),
(8, 'FUTURAMA ', '$30.00', 'e5e3f-whatsapp-image-2017-12-20-at-9.13.56-pm-2-.jpeg'),
(9, 'CALAVERA ', '$80.00', '9c223-whatsapp-image-2017-12-20-at-9.13.56-pm-1-.jpeg'),
(10, 'LOGO GEARS (LLAVERO)', '$40.00', '364cf-whatsapp-image-2017-12-20-at-9.13.56-pm-3-.jpeg'),
(11, 'REFACCIONES PARA CONTROL XBOX 360', '$35.00', '565ef-20171220_204742.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_promociones`
--

CREATE TABLE `eg_promociones` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `descripcion` text,
  `imagen` text,
  `vigencia` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_puntos`
--

CREATE TABLE `eg_puntos` (
  `id` bigint(20) NOT NULL,
  `puntos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_puntos`
--

INSERT INTO `eg_puntos` (`id`, `puntos`) VALUES
(1, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_puntos_horas`
--

CREATE TABLE `eg_puntos_horas` (
  `id` bigint(20) NOT NULL,
  `nu_puntos` bigint(20) NOT NULL,
  `nu_tiempo` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_roles`
--

CREATE TABLE `eg_roles` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_roles`
--

INSERT INTO `eg_roles` (`id`, `nombre`) VALUES
(1, 'Administrador'),
(2, 'Empleado'),
(3, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_saldos`
--

CREATE TABLE `eg_saldos` (
  `id` bigint(20) NOT NULL,
  `saldo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_saldos`
--

INSERT INTO `eg_saldos` (`id`, `saldo`) VALUES
(1, 100),
(4, 200);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eg_users`
--

CREATE TABLE `eg_users` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `paterno` varchar(512) DEFAULT NULL,
  `materno` varchar(512) DEFAULT NULL,
  `usuario` varchar(256) NOT NULL,
  `contraseña` varchar(512) DEFAULT NULL,
  `correo` varchar(512) DEFAULT NULL,
  `telefono` varchar(128) DEFAULT NULL,
  `direccion` varchar(256) DEFAULT NULL,
  `nu_rol` bigint(20) DEFAULT '3',
  `imagen` text,
  `num_serie` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eg_users`
--

INSERT INTO `eg_users` (`id`, `nombre`, `paterno`, `materno`, `usuario`, `contraseña`, `correo`, `telefono`, `direccion`, `nu_rol`, `imagen`, `num_serie`) VALUES
(1, 'Admin', NULL, NULL, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'admin@hotmail.com', '9828290843', 'calle 43 18 y 20', 1, 'df738-anuncio.png', NULL),
(17, 'Chuy', 'Quirarte', 'Gomez', 'ysus', '6df73cc169278dd6daab5fe7d6cacb1fed537131', NULL, '9828294713', 'Calle 26x37 Col.Morelos', 2, NULL, NULL),
(22, 'ROSALIO ', 'SANCHEZ ', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '9821158380', NULL, 3, NULL, 'EG-002'),
(23, 'ENRIQUE', 'ZUBIETA', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '938 144 50 52', NULL, 3, NULL, 'EG-004'),
(24, 'GUALBERTO', 'NUÑEZ', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 109 64 85', NULL, 3, NULL, 'EG-005'),
(25, 'BRAYAN ', 'NUÑEZ', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 731 87 14', NULL, 3, NULL, 'EG-006'),
(26, 'CESAR', 'SANCHEZ ', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 108 08 16', NULL, 3, NULL, 'EG-008'),
(27, 'ROMARIO', 'REYES', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 107 47 41', NULL, 3, NULL, 'EG-009'),
(28, 'JOSE', 'GARCIA', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 43 5 53 94', NULL, 3, NULL, 'EG-0010'),
(29, 'LEONARDO ', 'GARCIA', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 43 5 45 78', NULL, 3, NULL, 'EG-0011'),
(30, 'ERICK', 'MUJICA', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 10 3 08 23', NULL, 3, NULL, 'EG-0012'),
(31, 'JESUS A.', 'BURGOS', 'MONTEJO', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, NULL, NULL, 3, NULL, 'EG-0013'),
(32, 'JOSUE', 'BENITEZ', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, NULL, NULL, 3, NULL, 'EG-0015'),
(33, 'EDGAR', 'PANIAGUA', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, NULL, NULL, 3, NULL, 'EG-0016'),
(34, 'ANDRIEL', 'RAMOS', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 82 6 32 87', NULL, 3, NULL, 'EG-0018'),
(35, 'DAVID ', 'SANDOVAL', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 10 0 7834', NULL, 3, NULL, 'EG-0019'),
(36, 'CARLOS A.', 'PANTI', NULL, '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', NULL, '982 10 5 7981', NULL, 3, NULL, 'EG-0020');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `eg_catalago`
--
ALTER TABLE `eg_catalago`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nu_consola` (`nu_consola`);

--
-- Indices de la tabla `eg_consolas`
--
ALTER TABLE `eg_consolas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_horas`
--
ALTER TABLE `eg_horas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_membresia`
--
ALTER TABLE `eg_membresia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nu_user` (`nu_user`),
  ADD KEY `nu_saldo` (`nu_saldo`),
  ADD KEY `nu_puntos` (`nu_puntos`);

--
-- Indices de la tabla `eg_productos`
--
ALTER TABLE `eg_productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_promociones`
--
ALTER TABLE `eg_promociones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_puntos`
--
ALTER TABLE `eg_puntos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_puntos_horas`
--
ALTER TABLE `eg_puntos_horas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nu_puntos` (`nu_puntos`),
  ADD KEY `nu_tiempo` (`nu_tiempo`);

--
-- Indices de la tabla `eg_roles`
--
ALTER TABLE `eg_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_saldos`
--
ALTER TABLE `eg_saldos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eg_users`
--
ALTER TABLE `eg_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nu_rol` (`nu_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `eg_catalago`
--
ALTER TABLE `eg_catalago`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `eg_consolas`
--
ALTER TABLE `eg_consolas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `eg_horas`
--
ALTER TABLE `eg_horas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eg_membresia`
--
ALTER TABLE `eg_membresia`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `eg_productos`
--
ALTER TABLE `eg_productos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `eg_promociones`
--
ALTER TABLE `eg_promociones`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eg_puntos`
--
ALTER TABLE `eg_puntos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `eg_puntos_horas`
--
ALTER TABLE `eg_puntos_horas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eg_roles`
--
ALTER TABLE `eg_roles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `eg_saldos`
--
ALTER TABLE `eg_saldos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `eg_users`
--
ALTER TABLE `eg_users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `eg_catalago`
--
ALTER TABLE `eg_catalago`
  ADD CONSTRAINT `eg_catalago_ibfk_1` FOREIGN KEY (`nu_consola`) REFERENCES `eg_consolas` (`id`);

--
-- Filtros para la tabla `eg_membresia`
--
ALTER TABLE `eg_membresia`
  ADD CONSTRAINT `eg_membresia_ibfk_1` FOREIGN KEY (`nu_user`) REFERENCES `eg_users` (`id`);

--
-- Filtros para la tabla `eg_puntos_horas`
--
ALTER TABLE `eg_puntos_horas`
  ADD CONSTRAINT `eg_puntos_horas_ibfk_1` FOREIGN KEY (`nu_puntos`) REFERENCES `eg_puntos` (`id`),
  ADD CONSTRAINT `eg_puntos_horas_ibfk_2` FOREIGN KEY (`nu_tiempo`) REFERENCES `eg_horas` (`id`);

--
-- Filtros para la tabla `eg_users`
--
ALTER TABLE `eg_users`
  ADD CONSTRAINT `eg_users_ibfk_1` FOREIGN KEY (`nu_rol`) REFERENCES `eg_roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
