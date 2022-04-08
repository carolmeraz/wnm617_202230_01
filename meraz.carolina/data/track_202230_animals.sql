-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 07, 2022 at 11:15 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmeraz`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202230_animals`
--

CREATE TABLE `track_202230_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `cat_age` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `favoriteFood` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202230_animals`
--

INSERT INTO `track_202230_animals` (`id`, `user_id`, `name`, `cat_age`, `type`, `favoriteFood`, `description`, `img`, `date_create`) VALUES
(1, 6, 'Gaptec', '21', 'spay', 'salmon', 'Dolore dolore do velit non et consequat ullamco amet ex cupidatat nostrud. Consequat occaecat mollit aute labore fugiat ea ullamco id elit occaecat irure. Laboris officia laborum consequat ad ad do labore nostrud pariatur velit duis eiusmod.', 'https://via.placeholder.com/400/918/ff/?text=undefined', '2022-01-13 09:59:18'),
(2, 4, 'Oulu', '6', 'neuter', 'salmon', 'Dolore occaecat cillum Lorem occaecat. Nisi in sunt amet labore eu exercitation nisi voluptate officia amet. Id dolor pariatur qui consequat minim do fugiat Lorem.', 'https://via.placeholder.com/400/736/ff/?text=undefined', '2022-01-19 04:40:08'),
(3, 6, 'Cogentry', '10', 'neuter', 'chicken', 'Dolor non consequat anim ut ullamco proident reprehenderit excepteur enim. Cillum ex non quis ut nisi qui culpa occaecat consectetur laboris fugiat. Ut ipsum cillum eiusmod eiusmod.', 'https://via.placeholder.com/400/935/ff/?text=undefined', '2022-02-06 11:53:21'),
(4, 1, 'Terragen', '18', 'neuter', 'duck', 'Reprehenderit ut pariatur in excepteur qui laborum qui ullamco pariatur tempor. Do pariatur anim aliqua voluptate voluptate quis magna labore ullamco. Laboris ad nulla elit adipisicing nostrud cillum culpa cillum id id reprehenderit sint pariatur.', 'https://via.placeholder.com/400/883/ff/?text=undefined', '2022-02-26 12:58:54'),
(5, 2, 'Emtrak', '15', 'spay', 'tuna', 'In cillum nisi exercitation sunt duis consequat eiusmod ex id Lorem non ex. Ipsum elit quis mollit veniam proident pariatur. Sint dolor commodo labore duis aliqua dolor minim cillum aliqua proident officia aute.', 'https://via.placeholder.com/400/768/ff/?text=undefined', '2022-03-04 01:48:32'),
(6, 2, 'Qot', '1', 'spay', 'chicken', 'Velit elit aute aliqua ipsum mollit sint non. Qui id enim commodo ipsum dolor adipisicing laborum aliquip proident id irure sint. Velit enim eu proident duis quis tempor occaecat consequat voluptate non aute minim exercitation.', 'https://via.placeholder.com/400/733/ff/?text=undefined', '2022-01-25 06:48:57'),
(7, 10, 'Accidency', '2', 'neuter', 'beef', 'Fugiat ex eu deserunt duis culpa mollit veniam commodo. Amet exercitation aute nostrud incididunt tempor cillum dolore commodo sint do exercitation id duis. Id sit irure pariatur esse.', 'https://via.placeholder.com/400/883/ff/?text=undefined', '2022-01-20 06:49:15'),
(8, 6, 'Zentility', '20', 'neuter', 'duck', 'Eu minim ipsum exercitation proident commodo reprehenderit ea aliqua aute fugiat consequat laboris do. Magna velit sunt laborum duis et magna incididunt fugiat quis eu culpa adipisicing. Eu sunt elit incididunt qui consectetur aute reprehenderit fugiat occaecat.', 'https://via.placeholder.com/400/739/ff/?text=undefined', '2022-03-09 04:48:49'),
(9, 6, 'Kaggle', '0', 'spay', 'salmon', 'Ipsum proident magna aliquip Lorem commodo adipisicing dolore sunt sint. Minim aliqua laborum sit voluptate quis ut adipisicing eu adipisicing nisi fugiat voluptate minim. Ea occaecat adipisicing ullamco nostrud.', 'https://via.placeholder.com/400/879/ff/?text=undefined', '2022-04-04 12:49:03'),
(10, 1, 'Escenta', '1', 'neuter', 'dry food', 'Sit et fugiat adipisicing nostrud magna et incididunt ullamco tempor sunt qui nulla occaecat. Mollit esse aute sint ullamco ullamco reprehenderit elit anim consectetur anim nisi. Enim esse officia adipisicing voluptate in.', 'https://via.placeholder.com/400/950/ff/?text=undefined', '2022-03-16 06:02:08'),
(11, 8, 'Ovium', '18', 'neuter', 'ocean fish', 'Fugiat elit eiusmod do aute velit ipsum do aliqua culpa eiusmod enim sit ipsum. Ut occaecat id dolore aliqua ad do reprehenderit. Sit aliquip et ex esse magna id ex et deserunt.', 'https://via.placeholder.com/400/873/ff/?text=undefined', '2022-02-13 08:40:20'),
(12, 3, 'Luxuria', '12', 'neuter', 'wet food', 'Consectetur ipsum dolor reprehenderit quis consequat do sit sit reprehenderit ex ad minim commodo do. Laborum laborum amet ipsum aute ut ipsum eu consequat eiusmod consectetur irure minim. Aliquip deserunt aliquip voluptate commodo mollit laborum do.', 'https://via.placeholder.com/400/881/ff/?text=undefined', '2022-04-06 11:38:26'),
(13, 5, 'Anacho', '13', 'neuter', 'duck', 'Occaecat voluptate id deserunt aliquip minim ea nulla. Exercitation occaecat nisi ut veniam excepteur Lorem Lorem eu. Quis amet anim magna officia dolor elit ipsum consequat laboris qui amet nostrud.', 'https://via.placeholder.com/400/851/ff/?text=undefined', '2022-01-05 06:56:20'),
(14, 9, 'Liquicom', '6', 'spay', 'ocean fish', 'Pariatur non deserunt est sunt laborum tempor excepteur cupidatat. Sunt consectetur est qui esse nostrud nostrud laboris cupidatat ad tempor. Eiusmod ipsum id adipisicing commodo amet reprehenderit sunt aute qui.', 'https://via.placeholder.com/400/948/ff/?text=undefined', '2022-01-23 03:17:13'),
(15, 8, 'Geekwagon', '14', 'spay', 'tuna', 'Excepteur dolore culpa sint dolor qui ex ad amet aute do adipisicing dolore. Id in dolor Lorem ullamco do tempor laboris aute do consectetur. Sint ut nulla occaecat sint commodo do dolore aute dolore nulla mollit.', 'https://via.placeholder.com/400/779/ff/?text=undefined', '2022-02-25 11:38:44'),
(16, 6, 'Krag', '9', 'spay', 'wet food', 'Exercitation ea exercitation amet incididunt fugiat consectetur deserunt. Est nisi adipisicing Lorem cupidatat. Ipsum aliquip sint excepteur et in enim minim esse cupidatat enim sint eiusmod consectetur commodo.', 'https://via.placeholder.com/400/783/ff/?text=undefined', '2022-03-06 05:13:58'),
(17, 7, 'Handshake', '12', 'spay', 'chicken', 'Incididunt ea do aliquip officia quis veniam duis esse eiusmod ad sunt est proident eu. Reprehenderit irure nisi ipsum aliquip elit anim voluptate. Do elit aliqua sit Lorem.', 'https://via.placeholder.com/400/907/ff/?text=undefined', '2022-03-17 03:18:25'),
(18, 5, 'Flumbo', '16', 'spay', 'chicken', 'Nulla ullamco ea ex do ex anim magna sint deserunt nisi tempor ex sit sit. Laborum et excepteur esse nulla ex consectetur nulla cupidatat nulla nisi fugiat. Sit duis magna laboris exercitation qui occaecat duis aute fugiat labore aliquip mollit.', 'https://via.placeholder.com/400/806/ff/?text=undefined', '2022-01-29 05:19:35'),
(19, 1, 'Gleamink', '2', 'neuter', 'dry food', 'Pariatur laborum laborum sint adipisicing Lorem consequat et aute cupidatat. Deserunt quis id incididunt dolore Lorem nostrud magna quis. Do sit velit enim aliquip ad ea ex cupidatat deserunt non aliquip ea sit adipisicing.', 'https://via.placeholder.com/400/755/ff/?text=undefined', '2022-01-08 10:54:48'),
(20, 7, 'Lotron', '18', 'spay', 'wet food', 'Nisi tempor voluptate nostrud eiusmod adipisicing et minim officia enim dolor elit magna cillum. Consectetur veniam occaecat id adipisicing pariatur esse mollit. Veniam elit culpa exercitation commodo.', 'https://via.placeholder.com/400/722/ff/?text=undefined', '2022-01-13 06:54:54'),
(21, 9, 'Perkle', '10', 'spay', 'dry food', 'Exercitation veniam occaecat duis consequat magna occaecat cillum cillum. Eiusmod amet qui anim quis ex sit occaecat ex dolor. Cupidatat voluptate esse ex tempor nostrud dolore Lorem velit.', 'https://via.placeholder.com/400/989/ff/?text=undefined', '2022-01-07 03:39:11'),
(22, 1, 'Isosure', '6', 'neuter', 'beef', 'Eiusmod proident sint ad amet ad aute fugiat ea. Esse commodo enim est do reprehenderit nisi sunt. Do quis id anim Lorem nostrud.', 'https://via.placeholder.com/400/817/ff/?text=undefined', '2022-03-13 08:31:15'),
(23, 4, 'Velity', '11', 'spay', 'wet food', 'Ipsum aute aute aliquip occaecat exercitation cupidatat anim consequat est ex et eiusmod et velit. Nisi id qui sint nostrud et esse ut. Sunt tempor nulla dolor exercitation voluptate ad ad.', 'https://via.placeholder.com/400/703/ff/?text=undefined', '2022-02-28 12:09:24'),
(24, 8, 'Pathways', '21', 'neuter', 'dry food', 'Occaecat aliqua nulla occaecat duis nulla eiusmod eu et adipisicing Lorem aliquip est. Enim reprehenderit culpa minim proident do mollit quis. Ea consectetur labore sit tempor deserunt aute officia.', 'https://via.placeholder.com/400/770/ff/?text=undefined', '2022-03-05 04:46:49'),
(25, 1, 'Vinch', '0', 'spay', 'salmon', 'Sint occaecat duis adipisicing aliqua duis duis laborum enim aute. Proident veniam ad elit irure. Sint esse deserunt cupidatat qui.', 'https://via.placeholder.com/400/981/ff/?text=undefined', '2022-02-08 10:39:16'),
(26, 9, 'Neurocell', '21', 'neuter', 'wet food', 'Qui cillum consectetur enim pariatur incididunt nostrud pariatur fugiat duis irure eu deserunt fugiat labore. Minim do laborum aliquip eiusmod tempor aliqua ad. Lorem reprehenderit velit sunt laboris dolor irure proident cupidatat sit officia labore labore duis nulla.', 'https://via.placeholder.com/400/768/ff/?text=undefined', '2022-01-07 06:54:14'),
(27, 2, 'Koffee', '3', 'spay', 'ocean fish', 'Sit enim deserunt exercitation incididunt est sint irure do magna culpa excepteur. Labore duis non consequat quis reprehenderit minim occaecat officia tempor nisi tempor laborum. Tempor aute consequat minim veniam labore eu aute mollit nulla irure dolor aliquip.', 'https://via.placeholder.com/400/854/ff/?text=undefined', '2022-02-11 04:31:34'),
(28, 6, 'Volax', '21', 'spay', 'ocean fish', 'Ad pariatur eu consequat mollit dolore magna commodo. Non duis enim et irure. Duis adipisicing pariatur commodo reprehenderit magna non in reprehenderit irure culpa anim ex velit.', 'https://via.placeholder.com/400/828/ff/?text=undefined', '2022-04-06 07:17:06'),
(29, 1, 'Uniworld', '17', 'spay', 'chicken', 'Excepteur eiusmod eiusmod sunt minim incididunt voluptate labore enim reprehenderit aute eiusmod fugiat officia voluptate. Commodo nostrud pariatur cupidatat in aliquip ut laboris nulla voluptate aliqua amet adipisicing magna nulla. Ut laborum ea ad irure dolor labore nisi pariatur laborum proident do fugiat nulla irure.', 'https://via.placeholder.com/400/908/ff/?text=undefined', '2022-02-03 09:20:41'),
(30, 3, 'Unq', '9', 'spay', 'salmon', 'Cillum nulla commodo do sunt anim enim eiusmod qui occaecat. Duis do adipisicing duis dolore excepteur minim ut consectetur veniam proident. Dolor amet reprehenderit mollit voluptate occaecat laborum deserunt quis velit sit fugiat.', 'https://via.placeholder.com/400/764/ff/?text=undefined', '2022-01-23 12:50:35'),
(31, 8, 'Illumity', '21', 'neuter', 'dry food', 'Dolor esse eiusmod sint ad reprehenderit dolor. Velit ex aute pariatur incididunt ad id voluptate nulla consectetur nulla incididunt consequat occaecat. In fugiat nostrud incididunt aliquip.', 'https://via.placeholder.com/400/980/ff/?text=undefined', '2022-01-13 05:09:09'),
(32, 8, 'Fitcore', '18', 'spay', 'chicken', 'Ad nostrud in voluptate incididunt nisi ex nisi adipisicing incididunt nostrud deserunt excepteur. Reprehenderit quis do in consectetur minim ipsum sunt. Eiusmod minim cillum et sunt cupidatat enim est consequat velit cupidatat ullamco pariatur fugiat.', 'https://via.placeholder.com/400/868/ff/?text=undefined', '2022-02-16 07:10:02'),
(33, 6, 'Austex', '10', 'neuter', 'ocean fish', 'Incididunt sint dolor occaecat amet elit duis. Cillum est ex culpa in dolore nulla id. Esse ea nostrud consectetur sit amet qui adipisicing in proident aute incididunt mollit velit pariatur.', 'https://via.placeholder.com/400/951/ff/?text=undefined', '2022-03-24 11:32:03'),
(34, 8, 'Marvane', '7', 'spay', 'salmon', 'Consectetur eu sint aliqua ex. Sint veniam nostrud dolor nisi pariatur quis ad. Consequat irure sunt do minim esse dolor aliquip proident Lorem et.', 'https://via.placeholder.com/400/752/ff/?text=undefined', '2022-02-14 09:36:17'),
(35, 10, 'Tubalum', '3', 'neuter', 'wet food', 'Adipisicing anim eu adipisicing tempor esse. Exercitation in irure ut proident dolor proident consectetur nulla cillum elit. Ad proident est velit ullamco ullamco duis id ex anim.', 'https://via.placeholder.com/400/873/ff/?text=undefined', '2022-02-18 02:09:49'),
(36, 9, 'Intradisk', '9', 'spay', 'chicken', 'Pariatur in aliquip eiusmod laboris amet cillum excepteur. Ad aliquip elit adipisicing enim ea aliqua sunt nulla velit sunt mollit enim. Magna deserunt velit incididunt voluptate tempor minim quis eiusmod culpa elit cupidatat dolore.', 'https://via.placeholder.com/400/759/ff/?text=undefined', '2022-02-23 04:06:02'),
(37, 4, 'Eyeris', '5', 'spay', 'tuna', 'Eu Lorem officia do quis eiusmod voluptate amet commodo aliquip aliquip occaecat adipisicing incididunt. Aute laboris culpa occaecat consectetur cupidatat aliquip. Deserunt laborum tempor esse excepteur ex nulla occaecat ex ad occaecat anim excepteur labore do.', 'https://via.placeholder.com/400/809/ff/?text=undefined', '2022-02-12 05:30:26'),
(38, 7, 'Nebulean', '0', 'neuter', 'ocean fish', 'Laborum in reprehenderit ullamco voluptate. Dolore eu officia velit dolore veniam reprehenderit ut voluptate nulla deserunt incididunt est anim. Lorem cillum veniam exercitation est id veniam.', 'https://via.placeholder.com/400/757/ff/?text=undefined', '2022-03-25 06:33:17'),
(39, 7, 'Zytrac', '17', 'neuter', 'beef', 'Consectetur officia ut incididunt ut veniam minim eu consectetur. Duis adipisicing elit enim exercitation consectetur nisi ullamco irure. Lorem tempor nostrud exercitation cillum duis laboris officia non anim magna ullamco incididunt.', 'https://via.placeholder.com/400/735/ff/?text=undefined', '2022-02-09 02:50:07'),
(40, 9, 'Farmage', '18', 'neuter', 'salmon', 'Nulla labore eiusmod consequat dolor irure irure eiusmod labore. Occaecat consequat aliqua labore anim amet Lorem aute magna. Sunt amet eu mollit laborum est est id laboris deserunt occaecat consectetur aute aliquip.', 'https://via.placeholder.com/400/909/ff/?text=undefined', '2022-02-21 07:48:52'),
(41, 9, 'Solaren', '18', 'spay', 'salmon', 'Deserunt eiusmod dolore consectetur adipisicing et elit incididunt sunt culpa nostrud. Dolor in nostrud tempor ut aute enim. Lorem velit non cupidatat ex.', 'https://via.placeholder.com/400/944/ff/?text=undefined', '2022-03-28 11:54:13'),
(42, 9, 'Multron', '9', 'neuter', 'chicken', 'Magna occaecat exercitation amet ullamco. Occaecat in enim eiusmod dolor proident nostrud. Occaecat nulla laboris labore ut veniam irure labore.', 'https://via.placeholder.com/400/847/ff/?text=undefined', '2022-02-02 01:01:15'),
(43, 8, 'Comtrak', '14', 'neuter', 'duck', 'Fugiat elit labore culpa non commodo non dolore velit nisi aliquip sunt occaecat et. Sint nulla esse nostrud exercitation laboris. Eiusmod est deserunt quis amet ad reprehenderit dolor aliqua consectetur in id non commodo in.', 'https://via.placeholder.com/400/878/ff/?text=undefined', '2022-01-22 04:44:00'),
(44, 1, 'Imaginart', '9', 'spay', 'chicken', 'Laboris dolor reprehenderit ullamco reprehenderit commodo id et incididunt enim et esse deserunt sint enim. Qui duis non commodo Lorem voluptate. Proident ut ipsum adipisicing pariatur pariatur Lorem aute cupidatat nulla incididunt non sunt.', 'https://via.placeholder.com/400/828/ff/?text=undefined', '2022-03-08 03:39:10'),
(45, 9, 'Tingles', '5', 'neuter', 'wet food', 'Reprehenderit adipisicing deserunt eu aliqua ea laborum labore consequat excepteur enim eu ea sit. Reprehenderit aliqua anim elit occaecat ullamco. Nulla magna dolor elit voluptate ex quis reprehenderit eiusmod cupidatat ex do cupidatat qui dolore.', 'https://via.placeholder.com/400/865/ff/?text=undefined', '2022-02-24 08:17:09'),
(46, 3, 'Momentia', '15', 'spay', 'chicken', 'Adipisicing ipsum non labore culpa proident pariatur irure laboris irure proident. Ea et anim sint laborum commodo eiusmod Lorem esse ea sit officia ad Lorem. Quis dolor ipsum consequat sit sint.', 'https://via.placeholder.com/400/800/ff/?text=undefined', '2022-03-29 07:49:14'),
(47, 7, 'Exoteric', '12', 'spay', 'salmon', 'Aute ad anim sunt Lorem laborum anim ipsum cillum. Nisi velit irure dolor est eiusmod anim est dolore esse incididunt est. Mollit dolore ea culpa pariatur nostrud voluptate do nostrud eu.', 'https://via.placeholder.com/400/705/ff/?text=undefined', '2022-03-26 03:52:19'),
(48, 4, 'Mixers', '6', 'neuter', 'salmon', 'Do aliqua ea dolor nisi consectetur nisi ex id minim qui ea. Mollit et eu ipsum do pariatur duis deserunt dolore reprehenderit ex. Dolor nostrud Lorem esse cupidatat aliqua dolor reprehenderit in.', 'https://via.placeholder.com/400/703/ff/?text=undefined', '2022-03-26 10:32:09'),
(49, 2, 'Prismatic', '2', 'neuter', 'wet food', 'Cupidatat fugiat sit laboris culpa irure aliquip laborum ad quis non anim exercitation ipsum. Quis qui nisi labore amet fugiat esse mollit officia mollit aute. Id consequat ad amet deserunt aliqua occaecat mollit.', 'https://via.placeholder.com/400/962/ff/?text=undefined', '2022-01-31 10:11:11'),
(50, 2, 'Isbol', '13', 'neuter', 'chicken', 'Sunt pariatur est aliqua ad. Cupidatat reprehenderit dolor non nostrud proident magna esse elit. Et consectetur irure cillum culpa.', 'https://via.placeholder.com/400/819/ff/?text=undefined', '2022-04-05 06:46:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202230_animals`
--
ALTER TABLE `track_202230_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202230_animals`
--
ALTER TABLE `track_202230_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
