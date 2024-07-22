-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 20, 2023 at 12:24 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

DROP TABLE IF EXISTS `chatbot`;
CREATE TABLE IF NOT EXISTS `chatbot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `queries` varchar(300) DEFAULT NULL,
  `replies` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'Hi', 'Hello how may I help you'),
(2, 'What is your name', 'My name is Nii. how may i help you '),
(3, 'Hello', 'How may I help you '),
(4, 'What can you do ', 'I am a chatbot powered by AI and I can assist you with a wide range of task, such as answering questions, providing information, making recommendations and helping with various tasks.'),
(5, 'Are you a real person ', 'No, I am an AI-powered chatbot designed to simulate conversation and assist with various task, While I am not a real person, I am here to provide you with helpful information and support'),
(6, 'How can I improve my study habits ', 'To improve your study habits, try setting specific goals, creating a study schedule, breaking down tasks into smaller chunks, using effective study techniques such as active learning and spaced repetition, and finding a quiet and comfortable study environment.'),
(7, 'How can I overcome procrastination?', 'Overcoming procrastination can be challenging, but some strategies include breaking tasks into smaller, manageable parts, setting deadlines for each part, eliminating distractions, finding motivation through rewards or accountability partners, and using time management techniques to stay on track'),
(8, 'What is the capital of France', 'The capital of France is Paris'),
(9, 'What is Php', 'PHP stands for Hypertext Preprocessor. Originally, it stood for \"Personal Home Page,\" as PHP was initially developed as a tool for creating dynamic web pages for personal websites. '),
(10, 'What are the symptoms of a common cold?', 'The common cold is typically characterized by symptoms such as a runny or stuffy nose, sneezing, sore throat, cough, mild headache, and general fatigue. Fever is less common in adults but can occur in children.'),
(11, ' What is the meaning of life?', 'The meaning of life is a philosophical and existential question that varies depending on individual beliefs and perspectives. Different people may find meaning in different things, such as personal relationships, achievements, spirituality, or contributing to society.'),
(12, 'Who created you?', 'I was created by a very intelligent person, called Sheriff and his main aim was to create a search engine, that can understand students and give them the right answers for their questions..'),
(13, 'What Question can I ask you', 'You can ask me any question you want and I will give the best responds to it..'),
(14, 'Good Bye', 'Bye See you later'),
(15, 'how old are you', 'i am older than time'),
(16, 'what is cholera', 'an infectious and often fatal bacterial disease of the small intestine,\r\n typically contracted from infected water supplies and causing severe vomiting and diarrhoea.'),
(17, 'what is malaria', 'Malaria is a serious and sometimes fatal disease caused by a parasite that commonly infects a certain type of mosquito which feeds on humans.\r\n People who get malaria are typically very sick with high fevers, shaking chills, and flu-like illness.'),
(25, 'who is your father', 'mr. sheriff niiokaikwei djanor aryeetey.he created me out off love.\r\n'),
(26, 'who is God', 'he is the creator.he created us. but mr aryeetey created me \r\nso he is my God.'),
(19, 'Does malaria kill', '\r\nMalaria may cause anemia and jaundice (yellow coloring of the skin and eyes) because of the loss of red blood cells. \r\nIf not promptly treated, the infection can become severe and may cause kidney failure, seizures, mental confusion, coma, and death.'),
(21, 'what is the capital of ghana', 'greater accra'),
(23, 'thank you', 'you are welcome.'),
(24, 'what is the difference between diploma and degree', 'A degree is a certificate that is award by the college or university to indicate the completion of the particular level in chosen field');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
