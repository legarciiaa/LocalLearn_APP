-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12-Set-2017 às 01:40
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `locallearn`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblareaatuacao`
--

CREATE TABLE `tblareaatuacao` (
  `cdAreaAtuacao` int(11) NOT NULL,
  `descAreaAtuacao` char(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblareaatuacao`
--

INSERT INTO `tblareaatuacao` (`cdAreaAtuacao`, `descAreaAtuacao`) VALUES
(1, 'Administração'),
(2, 'Artes e Design'),
(3, 'Biologicas'),
(4, 'Comunicação'),
(5, 'Tecnologia'),
(6, 'Saúde'),
(7, 'Engenharia e Produção'),
(8, 'Alimentos');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblareaatuacaoconteudo`
--

CREATE TABLE `tblareaatuacaoconteudo` (
  `cdAreaAtuacao` int(11) NOT NULL,
  `cdConteudo` int(11) NOT NULL,
  `cdTpLocal` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblareaatuacaoconteudo`
--

INSERT INTO `tblareaatuacaoconteudo` (`cdAreaAtuacao`, `cdConteudo`, `cdTpLocal`) VALUES
(1, 3, 2),
(1, 4, 2),
(1, 5, 2),
(1, 6, 2),
(1, 7, 2),
(1, 10, 2),
(1, 10, 3),
(1, 10, 4),
(1, 10, 5),
(1, 10, 9),
(1, 10, 10),
(1, 10, 12),
(1, 10, 13),
(1, 10, 14),
(1, 10, 15),
(1, 10, 16),
(1, 10, 17),
(1, 15, 2),
(1, 15, 3),
(1, 15, 4),
(1, 15, 5),
(1, 15, 6),
(1, 15, 8),
(1, 15, 11),
(1, 15, 12),
(1, 15, 15),
(1, 15, 17),
(1, 16, 2),
(1, 16, 4),
(1, 23, 1),
(1, 23, 2),
(1, 23, 3),
(1, 23, 4),
(1, 23, 5),
(1, 23, 6),
(1, 23, 7),
(1, 23, 8),
(1, 23, 9),
(1, 23, 10),
(1, 23, 11),
(1, 23, 12),
(1, 23, 13),
(1, 23, 14),
(1, 23, 15),
(1, 23, 16),
(1, 23, 17),
(1, 24, 1),
(1, 24, 4),
(1, 24, 5),
(1, 24, 6),
(1, 24, 7),
(1, 24, 9),
(1, 24, 10),
(1, 24, 12),
(1, 24, 13),
(1, 24, 14),
(1, 24, 15),
(1, 24, 16),
(1, 24, 17),
(1, 27, 1),
(1, 27, 4),
(1, 27, 13),
(1, 27, 14),
(1, 28, 5),
(1, 28, 6),
(1, 28, 8),
(1, 28, 10),
(1, 28, 12),
(1, 28, 17),
(1, 30, 3),
(1, 30, 4),
(1, 30, 5),
(1, 30, 6),
(1, 30, 8),
(1, 30, 10),
(1, 30, 11),
(1, 30, 12),
(1, 30, 15),
(1, 30, 17),
(1, 31, 3),
(1, 31, 5),
(1, 31, 10),
(1, 31, 12),
(1, 31, 15),
(1, 31, 17),
(1, 32, 1),
(1, 32, 2),
(1, 32, 3),
(1, 32, 4),
(1, 32, 5),
(1, 32, 6),
(1, 32, 8),
(1, 32, 10),
(1, 32, 11),
(1, 32, 12),
(1, 32, 15),
(1, 32, 17),
(1, 36, 1),
(1, 36, 3),
(1, 36, 4),
(1, 36, 6),
(1, 36, 8),
(1, 36, 11),
(1, 36, 12),
(1, 36, 13),
(1, 36, 15),
(1, 36, 17),
(1, 37, 1),
(1, 37, 3),
(1, 37, 6),
(1, 37, 8),
(1, 37, 11),
(1, 37, 15),
(1, 48, 3),
(1, 48, 4),
(1, 48, 5),
(1, 48, 6),
(1, 48, 8),
(1, 48, 10),
(1, 48, 11),
(1, 48, 12),
(1, 48, 15),
(1, 48, 17),
(1, 49, 4),
(1, 49, 6),
(1, 49, 8),
(1, 49, 15),
(1, 50, 4),
(1, 51, 8),
(1, 51, 15),
(2, 34, 6),
(2, 34, 8),
(2, 34, 15),
(4, 14, 1),
(4, 14, 2),
(4, 14, 3),
(4, 14, 4),
(4, 14, 5),
(4, 14, 6),
(4, 14, 7),
(4, 14, 8),
(4, 14, 9),
(4, 14, 10),
(4, 14, 11),
(4, 14, 12),
(4, 14, 13),
(4, 14, 14),
(4, 14, 15),
(4, 14, 16),
(4, 14, 17),
(4, 19, 2),
(4, 19, 7),
(4, 19, 13),
(4, 19, 14),
(4, 19, 15),
(4, 21, 5),
(4, 21, 10),
(4, 21, 12),
(4, 21, 15),
(4, 21, 17),
(4, 25, 1),
(4, 25, 13),
(4, 25, 14),
(4, 41, 4),
(4, 41, 9),
(4, 41, 13),
(4, 41, 14),
(4, 41, 16),
(4, 42, 7),
(4, 42, 13),
(4, 42, 14),
(4, 42, 15),
(4, 43, 7),
(4, 53, 13),
(4, 53, 14),
(4, 54, 5),
(4, 54, 10),
(4, 55, 3),
(4, 55, 5),
(4, 55, 6),
(4, 55, 8),
(4, 55, 11),
(4, 55, 12),
(4, 55, 15),
(4, 55, 17),
(4, 56, 5),
(4, 56, 12),
(4, 56, 15),
(4, 56, 17),
(4, 57, 7),
(4, 57, 13),
(4, 57, 14),
(4, 58, 13),
(4, 58, 14),
(4, 59, 4),
(4, 59, 6),
(4, 59, 8),
(4, 59, 13),
(4, 59, 14),
(4, 59, 15),
(4, 60, 6),
(4, 60, 8),
(4, 60, 15),
(5, 18, 1),
(5, 18, 2),
(5, 18, 3),
(5, 18, 4),
(5, 18, 5),
(5, 18, 6),
(5, 18, 7),
(5, 18, 8),
(5, 18, 9),
(5, 18, 10),
(5, 18, 11),
(5, 18, 12),
(5, 18, 13),
(5, 18, 14),
(5, 18, 15),
(5, 18, 16),
(5, 18, 17),
(6, 1, 1),
(6, 8, 1),
(6, 8, 9),
(6, 8, 16),
(6, 9, 1),
(6, 11, 1),
(6, 12, 1),
(6, 12, 9),
(6, 12, 16),
(6, 13, 6),
(6, 13, 9),
(6, 13, 16),
(6, 22, 5),
(6, 22, 7),
(6, 22, 9),
(6, 22, 10),
(6, 22, 16),
(6, 26, 1),
(6, 26, 5),
(6, 26, 7),
(6, 26, 9),
(6, 26, 12),
(6, 26, 13),
(6, 26, 14),
(6, 26, 15),
(6, 26, 16),
(6, 26, 17),
(6, 33, 9),
(6, 33, 13),
(6, 33, 14),
(6, 33, 16),
(6, 39, 9),
(6, 39, 16),
(6, 40, 9),
(6, 40, 16),
(6, 44, 1),
(6, 44, 9),
(6, 44, 11),
(6, 44, 16),
(6, 45, 9),
(6, 45, 16),
(6, 46, 9),
(6, 46, 11),
(6, 46, 16),
(6, 47, 9),
(6, 47, 11),
(6, 47, 12),
(6, 47, 13),
(6, 47, 16),
(6, 47, 17),
(6, 52, 9),
(6, 52, 11),
(6, 52, 16),
(6, 106, 9),
(6, 106, 16),
(8, 2, 3),
(8, 2, 12),
(8, 2, 17),
(8, 17, 2),
(8, 17, 3),
(8, 17, 5),
(8, 17, 10),
(8, 17, 12),
(8, 17, 13),
(8, 17, 14),
(8, 17, 15),
(8, 17, 17),
(8, 20, 2),
(8, 20, 5),
(8, 20, 12),
(8, 20, 15),
(8, 20, 17),
(8, 29, 12),
(8, 29, 17),
(8, 35, 2),
(8, 35, 3),
(8, 35, 5),
(8, 35, 10),
(8, 35, 12),
(8, 35, 15),
(8, 35, 17),
(8, 38, 3),
(8, 38, 5),
(8, 38, 12),
(8, 38, 17);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblconteudo`
--

CREATE TABLE `tblconteudo` (
  `cdConteudo` int(11) NOT NULL,
  `cdTipoConteudo` int(11) NOT NULL,
  `descConteudo` varchar(255) DEFAULT NULL,
  `descComplementar` varchar(255) DEFAULT NULL,
  `exemploConteudo` varchar(255) DEFAULT NULL,
  `imgConteudo` varchar(255) DEFAULT NULL,
  `traducao` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblconteudo`
--

INSERT INTO `tblconteudo` (`cdConteudo`, `cdTipoConteudo`, `descConteudo`, `descComplementar`, `exemploConteudo`, `imgConteudo`, `traducao`) VALUES
(1, 2, 'Work Out', 'to exercise in order to improve the strength or appearance of your body', 'I try to work out twice a week.', NULL, 'Treinar'),
(2, 1, 'Bread', 'a food made from flour, water, and usually yeast, mixed together and baked.', 'I want a slice of bread.', NULL, 'Pão'),
(3, 1, 'flight attendant', 'A person that helps on an aircraft.', 'Sue Makras, 34, is a flight attendant for a US airline operating from Heathrow.', NULL, 'comissário de bordo'),
(4, 2, 'Take off', 'the action of becoming airborne', 'The airplane will take off after the safety instructions.', NULL, 'Decolar'),
(5, 2, 'land', 'Bring an aircraft to the ground or the surface in a controlled way.', 'The co-pilot landed the plane.', NULL, 'Pousar'),
(6, 1, 'boarding pass', 'A pass for boarding an aircraft, given to passengers when checking in.', 'These kiosks will print itinerary receipts that will serve as boarding passes.', NULL, 'Cartão de embarque'),
(7, 3, 'Gate number', 'Gate number', 'Where is the gate number 1?', NULL, 'Portão de embarque'),
(8, 1, 'Body', 'The physical structure, including the bones, flesh, and organs, of a person or an animal.', 'It\'s important to keep your body in good condition', NULL, 'Corpo'),
(9, 1, 'Strong', 'Having the power to move heavy weights or perform other physically demanding tasks.', 'He was not a strong swimmer.', NULL, 'Forte'),
(10, 3, 'Question', 'Question', 'Where is the bathroom?', NULL, 'Onde fica o banheiro?'),
(11, 2, 'Stretch', 'straighten or extend one\'s body or a part of one\'s body to its full length, typically so as to tighten one\'s muscles or in order to reach something.', 'You need to stretch in the morning.', NULL, 'Alongar'),
(12, 2, 'Breathe', 'take air into the lungs and then expel it, especially as a regular physiological process.', 'We are polluting the air we breathe.', NULL, 'Respirar'),
(13, 1, 'Weight', 'a body\'s relative mass or the quantity of matter contained by it, giving rise to a downward force; the heaviness of a person or thing.', 'He was at least 175 pounds in weight.', NULL, 'Peso'),
(14, 3, 'How are you?', 'Greetings', '(more informal) What\'s up?/ What\'s new? / What\'s going on?', NULL, 'Como você está?'),
(15, 3, 'Question', 'Question', 'How much does it cost?', NULL, 'Quanto isto custa?'),
(16, 1, 'Customs', 'The official department that administers and collects the duties levied by a government on imported goods.', 'So I was not surprised to discover that there are still problems with the tax and customs departments.', NULL, 'Alfândega'),
(17, 3, 'May I have something to eat/drink?', 'Question', 'Do you want something to eat/drink?(Você quer alguma coisa para comer/beber?)', NULL, 'Posso comer/beber alguma coisa?'),
(18, 3, 'How do I access the Internet?', 'Question', 'What is the password for the WiFi?(Qual é a senha para a WiFi?)', NULL, 'Como eu acesso a internet?'),
(19, 3, 'How far is it to _____?', 'Directions', 'How do I get to ____? (Como eu chego até ___?)', NULL, 'Qual a distancia até__?\r\n'),
(20, 3, 'May I see a menu?', 'Order', 'I would like to order ____. (Eu gostaria de pedir ___.)', NULL, 'Eu posso ver o menu?'),
(21, 2, 'Ask out', 'Ask out', 'Paul asked his girlfriend out to a dinner in the new restaurant of the neighborhood.', NULL, 'Convidar para sair'),
(22, 2, 'heard', 'perceive with the ear the sound made by (someone or something). Simple Past/Past participle: heard', 'She could hear the birds behind her.', NULL, 'Ouvir'),
(23, 2, 'Leave', 'Go away from. Past participle/Simple past: left', 'She left New York on June 6', NULL, 'Deixar, Sair'),
(24, 2, 'stand', 'have or maintain an upright position, supported by one\'s feet. Past participle/Simple past: stood', 'A little boy stood alone in the middle of the park.', NULL, 'Estar de pé, aguentar'),
(25, 2, 'Teach', 'Show or explain to (someone) how to do something.Past participle/Simple past: taught', 'She taught him to read.', NULL, 'Ensinar'),
(26, 2, 'Raise', 'Lift or move to a higher position or level.', 'She raised both arms above her head', NULL, 'Levantar'),
(27, 2, 'Drop out', 'Give up somenthing\r\n', 'The girl dropped out the class.', NULL, 'Abandonar, desistir'),
(28, 3, 'Request', 'Request', 'I would like to make a reservation.', NULL, 'Eu gostaria de fazer uma reserva.'),
(29, 3, 'I had like my steak rare/medium/well done, please.', 'Order', '', NULL, 'Eu gostaria do meu bife mal passado/ao ponto/bem passado, por favor.'),
(30, 1, 'Bill/Check', 'An amount of money owed for goods supplied or services rendered', 'Could you bring me the check, please?', NULL, 'Conta'),
(31, 1, 'Tip', 'A sum of money given to someone as a reward for their services.', 'After the breakfast I give a tips to the waitress.', NULL, 'Gorjeta'),
(32, 3, 'Question', 'Question', 'What time does it open/close?', NULL, 'Que horas abre/fecha?'),
(33, 3, 'Doze/Nap', 'A short sleep, especially during the day.', 'I was napping after the lunch.', NULL, 'Cochilar'),
(34, 1, 'Fabric', 'Cloth, typically produced by weaving or knitting textile fibers.', 'Cotton - Algodão / Denim - Jeans / Felt - Feltro / Lace - Renda / Leather - Couro / Linen - Linho / Satin - Cetim / Velvel - Veludo', NULL, 'Tecido'),
(35, 1, 'Beverage', 'A drink, especially one other than water.', 'Água mineral - Mineral water / Água com gás - Sparkling water / Água sem gás - Still water / Suco - Juice / Pó de frutas - Fruit powder / Refrigerante - Soft drink / Bebida energética - Energy drink / Cerveja - Beer / Vinho - Wine', NULL, 'Bebida'),
(36, 3, 'Push', 'Push', 'She pushed her glass toward him.', NULL, 'Empurrar'),
(37, 3, 'Pull', 'Pull', 'I take her hand in mine and pull her towards the door.', NULL, 'Puxar'),
(38, 1, 'Dairy', 'An establishment for the storage, processing, and distribution of milk and milk products', 'Iogurte = Yogurt / Leite = Milk / Manteiga = Butter / Margarina = Margarine / Nata = Sour cream / Queijo = Cheese', NULL, 'Laticínios'),
(39, 1, 'Toothbrush', 'Used for cleaning the teeth.', 'Dentists approve of children\'s electric toothbrushes because they clean well.', NULL, 'Escova de dente'),
(40, 1, 'Diaper', 'A piece of absorbent material wrapped around a baby\'s bottom and between its legs to absorb and retain urine and feces.', 'My son uses diaper to sleep.', NULL, 'Fralda descartável'),
(41, 3, 'Knock before entering.', 'Advice', '', NULL, 'Bata antes de entrar.'),
(42, 3, 'Advice', 'Advice', 'No parking.', NULL, 'Proibido estacionar.'),
(43, 1, 'Roadworks', 'Work done in building or repairing roads.', 'Roadworks had caused a long traffic jam.', NULL, 'Obras na estrada.'),
(44, 3, 'I don\'t feel well.', 'Health', '', NULL, 'Eu não me sinto bem.'),
(45, 3, 'I have a temperature.', 'Health', '', NULL, 'Eu tenho febre.'),
(46, 3, 'I need a prescription for..', 'Health', '', NULL, 'Eu preciso de uma receita para...'),
(47, 3, 'I\'m allergic to...', 'Health', '', NULL, 'Eu sou alérgico(a) a...'),
(48, 1, 'Cash points', 'An automated teller machine (ATM).', 'I do not need to go to the bank if there is an cash point/ATM near my work.', NULL, 'Caixas eletrônico'),
(49, 1, 'interest', 'Money paid regularly at a particular rate for the use of money lent, or for delaying the repayment of a debt.', 'The monthly rate of interest.', NULL, 'Juro'),
(50, 1, 'Bank statement', 'A printed record of the balance in a bank account and the amounts that have been paid into it and withdrawn from it, issued periodically to the holder of the account.', 'And each year they must furnish a bank statement specifying account transactions.', NULL, 'Extrato bancário'),
(51, 3, 'Question', 'Question', 'How many rooms are there in your house?', NULL, 'Quantos cômodos tem sua casa?'),
(52, 3, 'I\'m not able to work.', 'Work', '', NULL, 'Não tenho condições de trabalhar.'),
(53, 3, 'Expression', 'Expression', 'It\'s my day off.', NULL, 'Estou de folga.'),
(54, 3, 'Question', 'Question', 'How did you like the party? / What did you think of the party?', NULL, 'O que você achou da festa?'),
(55, 3, 'Either one / Whatever', 'Expression', 'It doesn\'t make any difference.', '', 'Qualquer um / Tanto faz.'),
(56, 3, 'I\'m starving.', 'Expression', 'I\'m hungry. / Estou com fome', NULL, 'Estou com muita fome.'),
(57, 3, 'Question', 'Question', 'Can you give me a ride?', NULL, 'Pode me dar uma carona?'),
(58, 3, 'Expression', 'Expression', 'I usually go to school/work on foot.', NULL, 'Normalmente vou para escola/trabalho a pé.'),
(59, 3, 'You HAVE to pay by the end of the month.', 'Expression', 'She HAS to pay until the end of the month. (Ela tem que pagar até o fim do mês.)', NULL, 'Você tem que pagar até o fim do mês.'),
(60, 3, 'Can I talk to the salesman?', 'Expression', '', NULL, 'Posso falar com o vendedor?'),
(61, 1, 'Expensive', 'Something that cost a lot of money.', 'She bought a very expensive car.', NULL, 'Caro'),
(62, 1, 'Cheap', 'An item for sale low in price.', 'Buy fruits on the market is more cheaper.', NULL, 'Barato'),
(63, 3, 'Expression', 'Expression', 'It doesn\'t work.\r\nIt\'s out of order.', NULL, 'Isto não funciona.'),
(64, 3, 'Expression', 'Expression', 'The noise is too loud.', NULL, 'O barulho está muito alto.'),
(65, 3, 'Question', 'Question', 'Can you gift-wrap this for me, please? ', NULL, 'Pode embrulhar para presente para mim?'),
(66, 1, 'Pay in advance', 'Pay for something before to the time.', 'I will get a discount if I pay in advance.', NULL, 'Pagar adiantado'),
(67, 3, 'Price', 'Price', 'At wholesale.', NULL, 'A preço de atacado.'),
(68, 3, 'Price', 'Price', 'At retail', NULL, 'A preço de varejo.'),
(69, 3, 'Expression', 'Expression', 'He\'s on duty.', NULL, 'Ele está de serviço.'),
(70, 3, 'Expression', 'Expression', 'I am taking 4 courses this semester.', NULL, 'Estou fazendo 4 cadeiras neste semestre. '),
(71, 1, 'Subjects', 'A branch of knowledge studied or taught in a school, college, or university.', 'I did well in all subjects. ', NULL, 'Matérias'),
(72, 1, 'Internship', 'The position of a student or trainee who works in an organization in order to gain work experience or satisfy requirements for a qualification.', 'They encouraged students to apply for newspaper internships', NULL, 'Estágio'),
(73, 2, 'Buy', 'Obtain in exchange for payment. Past: Bought', 'He had been able to buy up hundreds of acres.', NULL, 'Comprar'),
(74, 3, 'Pay', 'Pay', 'I will pay for your ticket.', NULL, 'Pagar'),
(75, 2, 'Purchase', 'Acquire (something) by paying for it; buy.', 'New modes for the vehicle are obtained as power-ups, purchased in your factories.', NULL, 'Comprar'),
(76, 3, 'Sell', 'Sell', 'The store sells hi-fis, TVs, videos, and other electrical goods.', NULL, 'Vender'),
(77, 2, 'Shop', 'Visit one or more stores or websites to buy goods.', 'She shopped for groceries twice a week.', NULL, 'Comprar'),
(78, 2, 'Spend', 'To pay out money for something.', 'The firm spend $100,000 on hardware and software.', NULL, 'Gastar'),
(79, 2, 'Try on', 'Put on an article of clothing to see if it fits.', 'I will try on that dress that is on the mannequin.', NULL, 'Experimentar'),
(80, 2, 'Button', 'To fasten an item of clothing using buttons.', 'She buttoned up her cardigan before she went outside.', NULL, 'Abotoar'),
(81, 2, 'Dress/Wear', 'Put on one\'s clothes', 'John showered and dressed quickly.', '', 'Vestir'),
(82, 2, 'Bite', 'To tear, cut or grip food with the teeth.', 'He bit into the apple.', '', 'Morder'),
(83, 2, 'Chew', 'To work food between the jaws and teeth.', 'He chewed his food well.', '', 'Mastigar'),
(84, 2, 'Dine', 'To eat dinner. Especially related to eating out.', 'They dined at their friend\'s house.', NULL, 'Jantar'),
(85, 2, 'Gobble', 'To eat food too quickly and in large amounts.', 'The little boy gobbled his sandwich.', NULL, 'Engolir/Devorar'),
(86, 3, 'Lick', 'Lick', 'She licked the ice cream.', NULL, 'Lamber'),
(87, 2, 'Taste', 'To take a small amount of food in the mouth and test it.', 'He tasted the soup before he added more salt.', NULL, 'Provar'),
(88, 2, 'Learn', 'To obtain knowledge or skill in a new subject or activity.', 'He learn English at school.', NULL, 'Aprender'),
(89, 2, 'Teach', 'To give someone knowledge or to instruct or train someone.', 'I teach math to the class.', NULL, 'Ensinar'),
(90, 2, 'Bake', 'To make bread or cakes.', 'She baked the bread fresh every morning.', NULL, 'Assar'),
(91, 3, 'Expression', 'Expression', 'To listen to music.', NULL, 'Ouvir música.'),
(92, 1, 'Head', 'The upper part of the human body, or the front or upper part of the body of an animal, typically separated from the rest of the body by a neck, and containing the brain, mouth, and sense organs.', 'She had a good head for business.', NULL, 'Cabeça'),
(93, 1, 'Shoulder', 'The upper joint of each of a person\'s arms and the part of the body between this and the neck.', 'I was carrying a bag over my shoulder.', NULL, 'Ombro'),
(94, 1, 'Back', 'The rear surface of the human body from the shoulders to the hips.', 'He lay on his back.', NULL, 'Costas'),
(95, 1, 'Leg', 'Each of the limbs on which a person or animal walks and stands.', 'Adams broke his leg.', NULL, 'Perna'),
(96, 1, 'Customer', 'A person or organization that buys goods or services from a store or business.', 'Mr. Harrison was a regular customer at the Golden Lion.', '', 'Cliente/Consumidor'),
(97, 1, 'Wallet', 'A pocket-sized, flat, folding holder for money and plastic cards.', 'I have never understood why people carry their wallets in a back pocket.', NULL, 'Carteira'),
(98, 1, 'Shelves', 'A flat length of wood or rigid material, attached to a wall or forming part of a piece of furniture, that provides a surface for the storage or display of objects.', 'I do not catch up on the milks that are on the shelves.', NULL, 'Prateleira'),
(99, 3, 'Question', 'Question', 'Can you recommend a good toy/clothes shop?', NULL, 'Você pode recomendar uma boa loja de roupas/brinquedos?'),
(100, 1, 'Warranty', 'A written guarantee promising to repair or replace an article or service if necessary within a specified period of time.', 'The car comes with a three-year warranty.', NULL, 'Garantia'),
(101, 1, 'Trolley', 'A large metal basket or frame on wheels, used for transporting heavy or large items, such as supermarket purchases or luggage at an airport or railroad station.', 'I do not find the trolley in this supermarket.', NULL, 'Carrinho'),
(102, 1, 'Cash Drawer/Till', 'A cash register or drawer for money in a store, bank, or restaurant.', 'The money must be withdrawn from the cash register at the end of the day.', NULL, 'Caixa registradora'),
(103, 1, 'Waiter/Waitress', 'A men/woman whose job is to serve customers at their tables in a restaurant.', 'We didn\'t have long to wait before a waitress seated us at a small table for two near a window.', NULL, 'Garçom/Garçonete'),
(104, 2, 'Fry', 'Cook (food) in hot fat or oil, typically in a shallow pan.', 'When all\'s ready, shallow fry the crumbed pork and slice.', NULL, 'Fritar'),
(105, 2, 'Roast', 'Cook (food, especially meat) by prolonged exposure to heat in an oven or over a fire.', 'She was going to roast a meat for Sunday dinner.', NULL, 'Assar'),
(106, 1, 'Nurse', 'A person trained to care for the sick or infirm, especially in a hospital.', 'To be valuable health care practitioners, nurses must commit to lifelong learning.', NULL, 'Enfermeira'),
(107, 1, 'Pregnant', '(of a woman or female animal) having a child or young developing in the uterus.', 'My sister is pregnant.', NULL, 'Grávida'),
(108, 1, 'Pain', 'Physical suffering or discomfort caused by illness or injury.', 'She\'s in great pain.', NULL, 'Dor'),
(109, 3, 'Let\'s eat dessert?', 'Order', 'I would like to order ____. (Eu gostaria de pedir ___.)', NULL, 'Vamos comer sobremesa?\r\n\r\n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblhistoricousuarioconteudo`
--

CREATE TABLE `tblhistoricousuarioconteudo` (
  `cdHistorico` int(11) NOT NULL,
  `cdConteudo` int(11) NOT NULL,
  `cdUsuario` int(11) NOT NULL,
  `dtHistorico` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblhistoricousuarioconteudo`
--

INSERT INTO `tblhistoricousuarioconteudo` (`cdHistorico`, `cdConteudo`, `cdUsuario`, `dtHistorico`) VALUES
(1833, 13, 15, '2017-09-11 21:57:05'),
(1837, 12, 15, '2017-09-11 21:58:36'),
(1836, 106, 15, '2017-09-11 21:58:36'),
(1834, 39, 15, '2017-09-11 21:57:05'),
(1832, 8, 15, '2017-09-11 21:57:05'),
(1875, 56, 15, '2017-09-11 22:27:50'),
(1874, 29, 15, '2017-09-11 22:27:50'),
(1873, 20, 15, '2017-09-11 22:27:50'),
(1872, 17, 15, '2017-09-11 22:27:41'),
(1857, 27, 15, '2017-09-11 22:17:54'),
(1856, 50, 15, '2017-09-11 22:17:54'),
(1852, 16, 15, '2017-09-11 22:11:49'),
(1853, 30, 15, '2017-09-11 22:11:49'),
(1854, 48, 15, '2017-09-11 22:11:49'),
(1850, 47, 15, '2017-09-11 22:11:46'),
(1851, 52, 15, '2017-09-11 22:11:46'),
(1847, 44, 15, '2017-09-11 22:07:11'),
(1848, 45, 15, '2017-09-11 22:07:11'),
(1844, 18, 15, '2017-09-11 22:07:05'),
(1838, 22, 15, '2017-09-11 21:59:37'),
(1839, 23, 15, '2017-09-11 21:59:37'),
(1835, 40, 15, '2017-09-11 21:58:36'),
(1842, 10, 15, '2017-09-11 22:00:04'),
(1841, 26, 15, '2017-09-11 22:00:04'),
(1840, 24, 15, '2017-09-11 21:59:37'),
(1846, 41, 15, '2017-09-11 22:07:05'),
(1845, 33, 15, '2017-09-11 22:07:05'),
(1843, 14, 15, '2017-09-11 22:00:04'),
(1849, 46, 15, '2017-09-11 22:07:11'),
(1862, 34, 15, '2017-09-11 22:24:34'),
(1863, 28, 15, '2017-09-11 22:24:34'),
(1864, 37, 15, '2017-09-11 22:24:34'),
(1866, 60, 15, '2017-09-11 22:27:31'),
(1865, 55, 15, '2017-09-11 22:27:31'),
(1867, 2, 15, '2017-09-11 22:27:37'),
(1868, 31, 15, '2017-09-11 22:27:37'),
(1869, 35, 15, '2017-09-11 22:27:37'),
(1871, 21, 15, '2017-09-11 22:27:41'),
(1870, 38, 15, '2017-09-11 22:27:41'),
(1861, 59, 15, '2017-09-11 22:22:58'),
(1858, 15, 15, '2017-09-11 22:20:56'),
(1859, 32, 15, '2017-09-11 22:20:56'),
(1855, 49, 15, '2017-09-11 22:17:54'),
(1860, 36, 15, '2017-09-11 22:20:56');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbllocalusuario`
--

CREATE TABLE `tbllocalusuario` (
  `cdLocalUsuario` int(11) NOT NULL,
  `cdUsuario` int(11) NOT NULL,
  `latitude` int(11) DEFAULT NULL,
  `longitude` int(11) DEFAULT NULL,
  `cdTpLocal` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbltipoconteudo`
--

CREATE TABLE `tbltipoconteudo` (
  `cdTipoConteudo` int(11) NOT NULL,
  `descTipoConteudo` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbltipoconteudo`
--

INSERT INTO `tbltipoconteudo` (`cdTipoConteudo`, `descTipoConteudo`) VALUES
(1, 'Vocabulary/Vocabulário'),
(2, 'Verb/Verbo'),
(3, 'Phrase/Frase');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbltipolocal`
--

CREATE TABLE `tbltipolocal` (
  `cdTpLocal` int(11) NOT NULL,
  `descLocal` varchar(30) DEFAULT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbltipolocal`
--

INSERT INTO `tbltipolocal` (`cdTpLocal`, `descLocal`, `place`) VALUES
(1, 'Academia', 'gym'),
(2, 'Aeroporto', 'airport'),
(3, 'Padaria', 'bakery'),
(4, 'Banco', 'bank'),
(5, 'Bar', 'bar'),
(6, 'Loja de roupas', 'clothing_store'),
(7, 'Parada de ônibus', 'bus_station'),
(8, 'Loja de móveis', 'furniture_store'),
(9, 'Hospital', 'hospital'),
(10, 'Boate', 'night_club'),
(11, 'Farmácia', 'pharmacy'),
(12, 'Restaurante', 'restaurant'),
(13, 'Escola', 'school'),
(14, 'Universidade', 'university'),
(15, 'Shopping', 'shopping_mall'),
(16, 'Saúde', 'health'),
(17, 'Comida', 'Food');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblusuario`
--

CREATE TABLE `tblusuario` (
  `cdUsuario` int(11) NOT NULL,
  `noUsuario` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `dtNascimento` date NOT NULL,
  `tempoNotificacao` int(11) DEFAULT NULL,
  `cdAreaAtuacao` int(11) DEFAULT NULL,
  `token` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblusuario`
--

INSERT INTO `tblusuario` (`cdUsuario`, `noUsuario`, `email`, `senha`, `dtNascimento`, `tempoNotificacao`, `cdAreaAtuacao`, `token`) VALUES
(1, 'teste', 'teste@teste.com', '010203', '2017-06-07', 10, 1, ''),
(2, 'a', 'a@a', 'asasas', '2017-06-06', 12, 1, ''),
(3, '212', '2121', '12121', '2017-06-07', 30, 1, ''),
(4, '212', '2121', '12121', '2017-06-07', 30, 1, ''),
(5, '212', '2121', '12121', '2005-01-01', 30, 1, ''),
(6, '212', '2121', 'de872154ffbf91a5dcc0e539dd2d5106', '2005-01-01', 30, 1, ''),
(7, '212', '2121', 'de872154ffbf91a5dcc0e539dd2d5106', '2005-01-01', 30, 1, ''),
(8, '212', '2121', 'de872154ffbf91a5dcc0e539dd2d5106', '2005-01-01', 30, 1, ''),
(9, 'a', 'a', '0cc175b9c0f1b6a831c399e269772661', '2005-01-01', 30, 1, ''),
(10, 'teste area', 'tetete', 'f4b8ab6687d29bd4ab01f861e4d1bb44', '2005-01-01', 30, 5, ''),
(11, 'teste area2', 'tetete9', 'f4b8ab6687d29bd4ab01f861e4d1bb44', '2005-01-01', 57, 5, ''),
(12, 'teste area2', 'tetete91', 'f4b8ab6687d29bd4ab01f861e4d1bb44', '2005-01-01', 57, 5, ''),
(13, 'teste area2', 'tetete912', 'f4b8ab6687d29bd4ab01f861e4d1bb44', '2005-01-01', 57, 5, ''),
(14, 'teste area2', 'tetete9122', 'f4b8ab6687d29bd4ab01f861e4d1bb44', '2005-01-01', 57, 5, ''),
(15, 'a', 'ab', '0cc175b9c0f1b6a831c399e269772661', '2005-01-01', 30, 4, '39qMbkIwlH5xuQgd7Sroaomo7'),
(16, 'new', 'teste', 'e05e7e0269a2f6870f4825c00d75710f', '2005-01-01', 30, 7, ''),
(17, '1', '2', '7694f4a66316e53c8cdd9d9954bd611d', '2005-01-01', 60, 4, ''),
(18, 'e', 'e', 'e1671797c52e15f763380b45e841ec32', '2005-01-01', 30, 7, ''),
(19, '1', 'teste22', '20bdbdca272ff1f808fc0671a7f63251', '2005-01-01', 33, 7, ''),
(20, 'NOME USER', 'testeooii', '20bdbdca272ff1f808fc0671a7f63251', '2005-01-01', 30, 7, ''),
(21, 'REGISTRO', 'teste2', '20bdbdca272ff1f808fc0671a7f63251', '2005-01-01', 65, 4, ''),
(22, 'OLA', 'TESTE7', 'e3543f973866db39ceb02c8fd63f219c', '2005-01-01', 65, 3, ''),
(23, '767', '656', 'e615c82aba461681ade82da2da38004a', '2005-01-01', 30, 4, ''),
(24, 'teste', 'teste98', '20bdbdca272ff1f808fc0671a7f63251', '2005-01-01', 30, 2, ''),
(25, 'TESTE OLA', 'TATATAT', '0d61130a6dd5eea85c2c5facfe1c15a7', '2005-01-01', 30, 6, ''),
(26, 'lalala', 'heeey', '962012d09b8170d912f0669f6d7d9d07', '2005-01-01', 62, 4, ''),
(27, 'TETETETE', 'TETETE2', '00db33c22a306bde44ddad4053720723', '2005-01-01', 30, 4, ''),
(28, 'TETETET', 'TEETETTETET', 'cb13b4c123879b5f0fdb765f0e044a51', '2005-01-01', 54, 7, ''),
(29, 'hdhdhd', 'teste0999', '20bdbdca272ff1f808fc0671a7f63251', '2005-01-01', 30, 5, ''),
(30, 'zaza', 'zazaz', '8ba97607a1485ccdbe19745ed80cd52d', '2005-01-01', 30, 3, ''),
(31, 'klklkl', 'zazazaxs', 'e0f5e82ee31a657ad8312b0ed1851438', '2005-01-01', 30, 7, ''),
(32, 'OLA', 'OLAOALAOAL', 'f0c38440a2a3f0d2d706ac8a2e358c57', '2005-01-01', 30, 5, ''),
(33, 'das', 'asas', 'baa7a52965b99778f38ef37f235e9053', '2005-01-01', 30, 4, ''),
(34, 'HAHAH', 'teste09993', '25adfe55fd639fcfd1c09e57ccddbd33', '2005-01-01', 46, 7, ''),
(35, 'hahah', 'REGI2', '76671038b977a194e7a4babe19a353bb', '2005-01-01', 30, 1, 'eq83IpMTA3BfisOYNc7pBpLoD'),
(36, 'POPO', 'POPOP', '054f944f446bebcceca3aca8f29df220', '2005-01-01', 30, 7, 'gxmuMDyVyjfusz3UOQ2ps7PIL'),
(37, 'IAIAIAI', 'HAHAH', 'a69acbd33ebd272208587f1dfc4b876a', '2005-01-01', 30, 7, 'cpRwEWHSJeNp20sBFuzqcorkK'),
(38, 'jajaj', 'akakakka', '76671038b977a194e7a4babe19a353bb', '2005-01-01', 56, 4, 'yECWIGCUjuITwVSt6jyKguKjI'),
(39, 'teste', 'teste010101', 'a9b7ba70783b617e9998dc4dd82eb3c5', '2005-01-01', 41, 4, 'tmrEUMKp42XJbX2eYUsYEJczW'),
(40, 'USUARIO', 'email@email2.com', '6d071901727aec1ba6d8e2497ef5b709', '2005-01-01', 48, 6, 'j4BV8BZRCZxs8JmXvM036BCYK'),
(41, 'aa', 'testell', '82a2a852faa596b5d8e3a2ffe8e6ac8c', '2005-01-01', 30, 3, 'yhfBCg58T2SvdxcpWha4Ubles'),
(42, 'assass', 'testeuueeu', '86244f03f3b5691c798bc9e623db3d5f', '2005-01-01', 56, 3, 'mssNsguKU13oWA7khh8E7Z6Wb'),
(43, 'teste', 'testelallalala', 'e564b6df48781a5fdf8ca5263ace1947', '2005-01-01', 30, 7, '1siIeckpXM6u3aeGRQNcdLpLt'),
(44, 'lklkl', 'teste3', '20bdbdca272ff1f808fc0671a7f63251', '2003-01-01', 63, 4, 'o9AtIBoybToyMAkQYMoeJ5j5v'),
(45, 'UsuarioNome', 'emailuser@email.com', '0a7b4bf0e505204ec78ef64a8847f90c', '2000-01-01', 30, 4, '5SyXzc5MqlXJYLhZ5qDj5O8SP'),
(46, 'Usuario Nome', 'emailuser1@email.com', '0abebe745b8ef0d41195226a67f13382', '2005-01-01', 63, 4, 'TlrF6ncqsOSroLHATOmcq376X'),
(47, 'sasa', 'emailuser2@email.com', 'a8a64cef262a04de4872b68b63ab7cd8', '2005-01-01', 67, 4, '5FEW0dHnowzIlL7VsFHtPt8k3'),
(48, 'HAHAHH', 'kakakaka', 'a01610228fe998f515a72dd730294d87', '2005-01-01', 30, 4, 'yAcRZnSzyg8mYCpmthG8MzqN5'),
(49, 'hahahh', 'hahahahah', 'e10adc3949ba59abbe56e057f20f883e', '2005-01-01', 30, 4, 'BgTK2tv65LHO6zB5USMFR9mKO'),
(50, 'ola', 'oaooaoo', '93279e3308bdbbeed946fc965017f67a', '2005-01-01', 54, 7, 'ynndeKca1nLNy0oATPYuEzOZU'),
(51, 'ab', 'hahahah09', '93279e3308bdbbeed946fc965017f67a', '2005-01-01', 58, 4, 'rL3hbb9PZUeaBgNoe7M5AOGmT'),
(52, 'rerererrer', 'testealalala', '93279e3308bdbbeed946fc965017f67a', '2005-01-01', 30, 3, 'bsMRzztJOZ0chbuuN8ulHi8WR'),
(53, 'oaooaa', 'alallalalala', '81dc9bdb52d04dc20036dbd8313ed055', '2005-01-01', 30, 4, 'E02AEcPLhi2H0pSfN65K6vS4U');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblusuariosconfiguracoes`
--

CREATE TABLE `tblusuariosconfiguracoes` (
  `cdUsuariosConfiguracoes` int(11) NOT NULL,
  `cdTipoConteudo` int(11) NOT NULL,
  `cdUsuario` int(11) NOT NULL,
  `percIncidencia` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tblusuariosconfiguracoes`
--

INSERT INTO `tblusuariosconfiguracoes` (`cdUsuariosConfiguracoes`, `cdTipoConteudo`, `cdUsuario`, `percIncidencia`) VALUES
(12, 3, 15, 33),
(11, 2, 15, 33),
(10, 1, 15, 33),
(13, 1, 38, 33),
(14, 2, 38, 33),
(15, 3, 38, 33),
(16, 1, 39, 30),
(17, 2, 39, 14),
(18, 3, 39, 56),
(19, 1, 40, 32),
(20, 2, 40, 22),
(21, 3, 40, 46),
(22, 1, 41, 33),
(23, 2, 41, 34),
(24, 3, 41, 33),
(25, 1, 43, 41),
(26, 2, 43, 13),
(27, 3, 43, 46),
(28, 1, 44, 38),
(29, 2, 44, 29),
(30, 3, 44, 33),
(31, 1, 46, 33),
(32, 2, 46, 33),
(33, 3, 46, 33),
(34, 1, 49, 33),
(35, 2, 49, 33),
(36, 3, 49, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblareaatuacao`
--
ALTER TABLE `tblareaatuacao`
  ADD PRIMARY KEY (`cdAreaAtuacao`);

--
-- Indexes for table `tblareaatuacaoconteudo`
--
ALTER TABLE `tblareaatuacaoconteudo`
  ADD PRIMARY KEY (`cdAreaAtuacao`,`cdConteudo`,`cdTpLocal`),
  ADD KEY `FK_tblAreaAtuacaoConteudo_1` (`cdConteudo`,`cdTpLocal`);

--
-- Indexes for table `tblconteudo`
--
ALTER TABLE `tblconteudo`
  ADD PRIMARY KEY (`cdConteudo`,`cdTipoConteudo`),
  ADD KEY `FK_tblConteudo_1` (`cdTipoConteudo`);

--
-- Indexes for table `tblhistoricousuarioconteudo`
--
ALTER TABLE `tblhistoricousuarioconteudo`
  ADD PRIMARY KEY (`cdHistorico`,`cdConteudo`,`cdUsuario`),
  ADD KEY `FK_tblHistoricoUsuarioConteudo_0` (`cdConteudo`),
  ADD KEY `FK_tblHistoricoUsuarioConteudo_1` (`cdUsuario`);

--
-- Indexes for table `tbllocalusuario`
--
ALTER TABLE `tbllocalusuario`
  ADD PRIMARY KEY (`cdLocalUsuario`,`cdUsuario`),
  ADD KEY `FK_tblLocalUsuario_0` (`cdUsuario`),
  ADD KEY `FK_tblLocalUsuario_1` (`cdTpLocal`);

--
-- Indexes for table `tbltipoconteudo`
--
ALTER TABLE `tbltipoconteudo`
  ADD PRIMARY KEY (`cdTipoConteudo`);

--
-- Indexes for table `tbltipolocal`
--
ALTER TABLE `tbltipolocal`
  ADD PRIMARY KEY (`cdTpLocal`);

--
-- Indexes for table `tblusuario`
--
ALTER TABLE `tblusuario`
  ADD PRIMARY KEY (`cdUsuario`),
  ADD KEY `FK_tblUsuario_0` (`cdAreaAtuacao`);

--
-- Indexes for table `tblusuariosconfiguracoes`
--
ALTER TABLE `tblusuariosconfiguracoes`
  ADD PRIMARY KEY (`cdUsuariosConfiguracoes`,`cdTipoConteudo`,`cdUsuario`),
  ADD KEY `FK_tblUsuariosConfiguracoes_0` (`cdTipoConteudo`),
  ADD KEY `FK_tblUsuariosConfiguracoes_1` (`cdUsuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblareaatuacao`
--
ALTER TABLE `tblareaatuacao`
  MODIFY `cdAreaAtuacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tblconteudo`
--
ALTER TABLE `tblconteudo`
  MODIFY `cdConteudo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `tblhistoricousuarioconteudo`
--
ALTER TABLE `tblhistoricousuarioconteudo`
  MODIFY `cdHistorico` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1876;
--
-- AUTO_INCREMENT for table `tbllocalusuario`
--
ALTER TABLE `tbllocalusuario`
  MODIFY `cdLocalUsuario` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltipoconteudo`
--
ALTER TABLE `tbltipoconteudo`
  MODIFY `cdTipoConteudo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbltipolocal`
--
ALTER TABLE `tbltipolocal`
  MODIFY `cdTpLocal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tblusuario`
--
ALTER TABLE `tblusuario`
  MODIFY `cdUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `tblusuariosconfiguracoes`
--
ALTER TABLE `tblusuariosconfiguracoes`
  MODIFY `cdUsuariosConfiguracoes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
