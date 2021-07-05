-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 03 juil. 2021 à 18:45
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `victorycompany`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `idart` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `lien` varchar(400) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `image` varchar(300) DEFAULT NULL,
  `type` varchar(300) DEFAULT NULL,
  `idcat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`idart`, `nom`, `description`, `lien`, `created_at`, `image`, `type`, `idcat`) VALUES
(65, 'Foyer Culturel de Goma', '	                  &lt;div&gt;&lt;div class=&quot;kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;*&lt;span class=&quot;pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu&quot; style=&quot;margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;&quot;&gt;&lt;img height=&quot;16&quot; width=&quot;16&quot; alt=&quot;????&quot; referrerpolicy=&quot;origin-when-cross-origin&quot; src=&quot;https://static.xx.fbcdn.net/images/emoji.php/v9/t50/1/16/1f525.png&quot; style=&quot;border: 0px;&quot;&gt;&lt;/span&gt;&lt;span class=&quot;pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu&quot; style=&quot;margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;&quot;&gt;&lt;img height=&quot;16&quot; width=&quot;16&quot; alt=&quot;????&quot; referrerpolicy=&quot;origin-when-cross-origin&quot; src=&quot;https://static.xx.fbcdn.net/images/emoji.php/v9/t50/1/16/1f525.png&quot; style=&quot;border: 0px;&quot;&gt;&lt;/span&gt;ALERTE   ALERTE&lt;span class=&quot;pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu&quot; style=&quot;margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;&quot;&gt;&lt;img height=&quot;16&quot; width=&quot;16&quot; alt=&quot;????&quot; referrerpolicy=&quot;origin-when-cross-origin&quot; src=&quot;https://static.xx.fbcdn.net/images/emoji.php/v9/t50/1/16/1f525.png&quot; style=&quot;border: 0px;&quot;&gt;&lt;/span&gt;&lt;span class=&quot;pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu&quot; style=&quot;margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;&quot;&gt;&lt;img height=&quot;16&quot; width=&quot;16&quot; alt=&quot;????&quot; referrerpolicy=&quot;origin-when-cross-origin&quot; src=&quot;https://static.xx.fbcdn.net/images/emoji.php/v9/t50/1/16/1f525.png&quot; style=&quot;border: 0px;&quot;&gt;&lt;/span&gt;*&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;*ÉVACUATION TOTALE DE PLUSIEURS QUARTIERS DE LA VILLE DE GOMA*&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;Les données scientifiques prouvent que la ville de Goma est très en danger, une éruption à terre ou sous le lac.&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;Les quartiers qui doivent se vider d\'urgences des habitants sont les suivants:&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Majengo&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Mabanga Nord&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Mabanga Sud&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Bujovu&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Virunga&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Murara&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Mapendo&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Mikeno&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier Kayembe&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;- Quartier le Volcan.&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;Sur instruction obligatoire du Gouverneur dans son message lu cette nuit sur la chaîne nationale la RTNC/Goma, tous les habitants de ces quartiers doivent quitter d\'urgence vers la cité de Sake.&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;Prenez toutes les dispositions nécessaires dans le calme en prenant le strict minimum pour un bon embarquement.&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;Quittez la ville de Goma d\'urgence s\'il vous plait!!!&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;*ISHARA BUTARAGAZA Johnson*&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt; _Chercheur et Penseur libre et engagé_&lt;/div&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;+243993831396&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                \r\n	              ', '', '2021-06-09 15:43:55', '989863637.jpg', 'texte', 17),
(69, 'La comédienne Maman Shako n’est plus', '&lt;div class=&quot;first_article&quot; id=&quot;one_article&quot; style=&quot;margin: 0px; padding: 0px; border-top: 4px solid rgb(102, 172, 208); border-right: none; border-bottom: none; border-left: none; border-image: initial;&quot;&gt;&lt;div class=&quot;first_article_text&quot; itemprop=&quot;articleBody&quot; style=&quot;margin: 0px; padding: 0px; border: none; line-height: 25px;&quot;&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;L’artiste Jackie Shako Diala Anahengo, autrement appelée « Maman Shako » est décédée ce mardi 15 juin 2021 à l’hôpital HJ dans la commune de Limete, apprend Actu30.cd de son groupe de théâtre.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Née le 23 août 1958, Maman Shako est une de grandes figures de la comédie congolaise qui ont créé l’histoire même du théâtre en République démocratique du Congo.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Jackie Shako Diala Anahengo était l’une de dernières survivantes de la grande génération des femmes qui s’étaient orientée dans la comédie, du reste diffusée sur la chaîne nationale RTNC.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Décédée à l’âge de 62 ans, Maman Shako aura marqué l’histoire du théâtre congolais avec qu’à son compte une carrière de 48 ans sur scène.&lt;/p&gt;&lt;div class=&quot;one_article_who&quot; style=&quot;margin: 0px; padding: 30px 0px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;CL&lt;/span&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;Actu 30 / MCP, via mediacongo.net&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;article_comments&quot; id=&quot;post_message&quot; style=&quot;margin: 0px; padding: 30px 0px 0px; border: none; width: 645px; clear: both;&quot;&gt;&lt;div class=&quot;article_comments_intro&quot; style=&quot;background-image: url(&amp;quot;../pics/comment_icon.png&amp;quot;); background-position: left center; background-size: initial; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px 0px 0px 42px; border-top: 1px solid rgb(183, 182, 181); border-right: none; border-bottom: 1px solid rgb(183, 182, 181); border-left: none; border-image: initial; height: 40px; line-height: 40px; vertical-align: middle;&quot;&gt;&lt;div class=&quot;followers&quot; style=&quot;margin: 0px; padding: 0px; border: none; float: right; display: inline;&quot;&gt;2879 suivent la conversation&lt;/div&gt;5 commentaire(s)&lt;/div&gt;&lt;div class=&quot;aviscomments&quot; style=&quot;background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 10px 0px; padding: 5px; border: none; box-sizing: content-box; border-radius: 14px; text-overflow: ellipsis;&quot;&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Faites connaissance avec votre « Code MediaCongo »&lt;/span&gt;&lt;/p&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: none;&quot;&gt;Vous avez sans doute remarqué un nouveau&lt;font color=&quot;#ffffff&quot; face=&quot;Georgia, Arial, Helvetica, sans-serif&quot;&gt;&lt;span style=&quot;font-size: 15px; background-color: rgba(99, 54, 34, 0.78); border-width: initial; border-color: initial; border-image: initial;&quot;&gt;&amp;nbsp;code à 7 caractères affiché à droite de votre Nom/Pseudo&lt;/span&gt;, par exemple « AB25CDF ».&lt;/font&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;Il s’agit de&amp;nbsp;&lt;font color=&quot;#ffffff&quot; face=&quot;Georgia, Arial, Helvetica, sans-serif&quot;&gt;&lt;span style=&quot;font-size: 15px; background-color: rgba(99, 54, 34, 0.78); border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Votre Code MediaCongo&lt;/span&gt;, unique à chaque utilisateur, et qui permet de faire la différence entre utilisateurs ayant le même Nom ou Pseudo.&lt;/font&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;Nous avons en effet reçu des réclamations d’utilisateurs se plaignant de confusion dans les commentaires ou dans les&amp;nbsp;&lt;a href=&quot;https://www.mediacongo.net/categories.html&quot; style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;« Petites annonces »&lt;/a&gt;&amp;nbsp;avec d’autres utilisateurs ayant respectivement les mêmes noms.&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;Notre seul objectif et engagement est de&amp;nbsp;&lt;font color=&quot;#ffffff&quot; face=&quot;Georgia, Arial, Helvetica, sans-serif&quot;&gt;&lt;span style=&quot;font-size: 15px; background-color: rgba(99, 54, 34, 0.78); border-width: initial; border-color: initial; border-image: initial;&quot;&gt;continuer de vous offrir un service de qualité&lt;/span&gt;. N’hésitez pas à écrire à&amp;nbsp;&lt;span style=&quot;font-size: 15px; background-color: rgba(99, 54, 34, 0.78); border-width: initial; border-color: initial; border-image: initial;&quot;&gt;support@mediacongo.net&lt;/span&gt;&amp;nbsp;si vous avez des questions ou suggestions.&lt;/font&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;Merci et excellente expérience sur mediacongo.net&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;MediaCongo – Support Utilisateurs&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;\r\n                          ', '', '2021-06-15 16:57:50', '488256811.jpeg', 'texte', 17),
(70, 'Un monument du volcan en plein centre de Goma', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Très créatif. L’artiste plasticien rd-congolais n’attend pas qu’un étranger lui domine dans son sol. Trois semaines après (22 mai 2021), l’artiste rd-congolais Sanvura Ngonjangonja basé dans la ville touristique de Goma a réalisé un monument du volcan.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;En accord avec le gouvernement provincial du Nord-Kivu, cette œuvre d’art située au rond-point Sinyers. Il symbolise la montagne et la lave, mélange de terre et de feu, la ville même de Goma par le mont Nyiragongo.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Cette initiative contribuera également à l’attraction touristique de cette ville, qui en temps normal n’accueille déjà des milliers de touristes.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Signalons qu’une éruption volcanique est une puissance énorme, terriblement dangereuse et destructrice pour le territoire qui la vit.&lt;/p&gt;&lt;div class=&quot;one_article_who&quot; style=&quot;margin: 0px; padding: 30px 0px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Danny Kabanga&lt;/span&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Events RDC / MCP, via mediacongo.net&lt;/span&gt;&lt;/div&gt;', '', '2021-06-15 16:59:07', '1679040236.jpeg', 'texte', 17),
(71, 'L’Afrique en force au Festival de Cannes', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Quatre films africains seront présents sur la Croisette cette année. En lice pour la Palme d’or : le Marocain Nabil Ayouch et le Tchadien Mahamat-Saleh Haroun.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Qui succédera à Chronique des années de braise de Mohammed Lakhdar-Hamina ? En 1975, le cinéaste algérien obtenait une palme d\'or très politique pour une fresque de trois heures consacrées aux cinq années qui précédèrent le déclenchement de la guerre d\'Algérie. Depuis, aucun cinéaste africain n\'a obtenu le précieux trophée. En juillet, quatre films venus du continent ont été sélectionnés, dont deux en compétition. Tour d\'horizon d\'une sélection cannoise qui a résonné jusqu\'aux faubourgs d\'Abéché, du Caire, de Rabat ou Tunis. Thierry Frémaux, le délégué général de l\'institution, a égrené les noms des vingt-quatre réalisateurs qui batailleront pour obtenir la Palme d\'or. Parmi eux : le Marocain Nabil Ayouch et le Tchadien Mahamat-Saleh Haroun.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Maroc : la consécration pour Nabil Ayouch&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Âgé d\'à peine cinquante ans, le cinéaste affiche une sérieuse filmographie. Il a le don pour s\'emparer de sujets qui alpaguent la société marocaine : terrorisme (Les Chevaux deDieu), bidonville (Ali Zaoua, prince de la rue), prostitution à Marrakech (Much Loved)… Ce dernier avait provoqué un tsunami de scandales et de menaces, contraignant son actrice principale, Loubna Abidar, à se réfugier en France.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Présenté à la Quinzaine des réalisateurs en 2015, Much Loved fut interdit au Maroc. Conservateurs, islamistes et tartuffes d\'une image romancée du Royaume s\'étaient associés pour museler le film. Ce ne sera pas le cas avec son nouveau.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Tchad : Haroun, un habitué de la compétition&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Le Tchadien est un enfant du festival, un de ces cinéastes dont la carrière épouse régulièrement son actualité. Pour la quatrième fois, Mahamat-Saleh Haroun grimpera marches et tapis rouge pour dévoiler Lingui, les liens sacrés. L\'histoire : une adolescente de quinze ans doit résoudre une grossesse non désirée dans un pays ou loi et religion s\'opposent à l\'avortement.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Le pedigree cannois du cinéaste est éloquent : prix du jury en 2010 pour Un homme qui crie, membre du jury l\'année suivante, présentation de Grigris en 2013. En 2016, il présente Hissein Habré, une tragédie tchadienne, un documentaire qui donne la parole aux victimes de l\'ancien dictateur. Mahamat-Saleh Haroun a été nommé ministre de la Culture du Tchad en 2017. Le revoici sur la Croisette en tant qu\'artiste.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;img src=&quot;https://static.lpnt.fr/images/2021/06/09/21834061lpw-21834352-embed-libre-jpg_8020481.jpg&quot; alt=&quot;&quot; width=&quot;482&quot; height=&quot;366&quot; style=&quot;margin: 0px; padding: 0px; border-width: initial; border-color: initial; border-image: initial;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Tunisie : amour et désirs, selon Leyla Bouzid&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;En marge de la course à la Palme d\'or, deux talents débutants dévoileront leurs films. La jeune réalisatrice franco-tunisienne Leyla Bouzid présentera Une histoire d\'amour et de désirs, en clôture de la soixantième édition de la Semaine de la critique. Son premier long-métrage, À peine j\'ouvre les yeux, avait décroché les honneurs d\'un autre prestigieux festival : la Mostra de Venise 2015.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Son deuxième s\'annonce comme une méchouia d\'identités : un jeune Franco-Algérien rencontre une jeune Tunisienne sur les bancs de la fac à Paris. Un charivari de sens et de littératures est annoncé. La cinéaste est la fille de Nouri Bouzid, lui-même sélectionné à deux reprises dans la sélection officielle dans les années 1980. Cette première mondiale consacre la bonne santé du cinéma tunisien depuis l\'avènement de la démocratie.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;img src=&quot;https://static.lpnt.fr/images/2021/06/09/21834061lpw-21834372-embed-libre-jpg_8020482.jpg&quot; alt=&quot;&quot; width=&quot;517&quot; height=&quot;621&quot; style=&quot;margin: 0px; padding: 0px; border-width: initial; border-color: initial; border-image: initial;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Égypte : la contagieuse ironie d\'Omar El Zohairy&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;À trente-deux ans, cet ancien assistant-réalisateur de Yousri Nasrallah présentera son premier long-métrage à la Semaine de la critique. Sur le papier, Feathers (« Plumes ») semble le plus iconoclaste des films venus d\'Afrique : il imagine une famille engluée dans un quotidien qu\'un tour de magie commis pendant un anniversaire va bouleverser.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Le prestidigitateur va transformer le père autoritaire en poule. Le jeune réalisateur avait démontré un indéniable sens de l\'absurde et de l\'ironie dans un court-métrage au titre kilométrique : Les Conséquences de l\'inauguration des toilettes publiques au kilomètre 375. Dix minutes féroces, décalées, drôles.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;img src=&quot;https://static.lpnt.fr/images/2021/06/09/21834061lpw-21834388-embed-libre-jpg_8020483.jpg&quot; alt=&quot;&quot; width=&quot;504&quot; height=&quot;606&quot; style=&quot;margin: 0px; padding: 0px; border-width: initial; border-color: initial; border-image: initial;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Quatre cinéastes en quête d\'audience&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Du 6 au 17 juillet, Cannes redeviendra la capitale mondiale du cinéma après un silence d\'une année pour cause de pandémie. Près de quatre-vingts films seront présentés sur quatre sélections, la Palme d\'or demeurant le Moby Dick des cinéastes, cette baleine blanche dont l\'obtention permet de toucher un public mondial. En 2019, Atlantique obtenait le grand prix du jury offrant à la cinéaste sénégalaise Mati Diop une reconnaissance internationale, facilitant la mise en œuvre de son prochain film. Les cinéastes africains seront au nombre de quatre. Ils viendront chercher gloire et honneurs, mais aussi rencontrer vendeurs internationaux, producteurs, distributeurs pour leurs futurs rêves. Cannes est un magnifique tremplin pour toucher le maximum de publics aux identités diverses.&lt;/p&gt;&lt;div class=&quot;one_article_who&quot; style=&quot;margin: 0px; padding: 30px 0px 0px; border: none;&quot;&gt;&lt;br style=&quot;margin: 0px; padding: 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;le Point/ MCP, via mediacongo.net&lt;/span&gt;&lt;/div&gt;', '', '2021-06-15 17:00:41', '532286801.jpeg', 'texte', 17),
(72, '« Kinshasa Now », le film qui raconte la vie des enfants de la rue', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;span style=&quot;border-width: initial; border-color: initial; border-image: initial;&quot;&gt;Faire connaitre la vie des enfants de la rue et trouver des moyens pour leur encadrement. C’est le message du film «&amp;nbsp;Kinshasa Now&amp;nbsp;» du réalisateur belge Marc-Henri Wajnberg. Ce nouveau spectacle lancé mercredi 26 mai à Kinshasa, relate la vie d’un jeune homme «&amp;nbsp;Mika&amp;nbsp;», chassé de la maison par la femme de son père. Accusé de sorcellerie, il se retrouve dans la rue et se livrent au vol à la tire pour survivre.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;Mais sa vie ne se limite pas dans les marchés de Kinshasa. Il sera récupéré pour un encadrement par des structures d’encadrement d’enfants. Tourné en 3D, ce film véhicule un message clair d’après son réalisateur&amp;nbsp;: «&amp;nbsp;les enfants de la rue dégagent une énergie positive et doivent garder espoir&amp;nbsp;».&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;&lt;img src=&quot;https://photos.radiookapi.net/picture/20210527111213232477-marc_2.jpg?imgmax=300&quot; alt=&quot;&quot; width=&quot;450&quot; height=&quot;338&quot; style=&quot;margin: 0px; padding: 0px; border-width: initial; border-color: initial; border-image: initial;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;&quot;&gt;«&amp;nbsp;Kinshasa Now&amp;nbsp;» a été tourné et réalisé avec le financement de la Trust Merchant Bank (TMB), et d’autres partenaires dont le Réseau des éducateurs des enfants et jeunes de la rue (REEJER).&lt;/p&gt;', '', '2021-06-15 17:01:36', '704411193.jpeg', 'texte', 17),
(74, ' RDC : Guylain Badesi met sur le marché le carnet médical numérique « Health-Malamu »', '	                  	                  &lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;Le jeune entrepreneur Congolais Guylain Badesi a mis en place ce jeudi 18 février 2021, un carnet médical numérique, “Health-Malamu” qui signifie bonne santé à tous.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;En effet, il s’agit d’un Carnet médical numérique capable de stocker et protéger les données médicales dans un bracelet. Ce carnet médical numérique Health-malamu est composé de QR-codes portatifs sous une montre ou un bracelet.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;&lt;img alt=&quot;&quot; width=&quot;640&quot; height=&quot;640&quot; data-srcset=&quot;https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?w=800&amp;amp;ssl=1 800w, https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=462%2C365&amp;amp;ssl=1 462w, https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=768%2C607&amp;amp;ssl=1 768w&quot; data-src=&quot;https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=640%2C506&amp;amp;ssl=1&quot; data-sizes=&quot;(max-width: 640px) 100vw, 640px&quot; class=&quot;size-full wp-image-3807 aligncenter lazyloaded&quot; src=&quot;https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=640%2C506&amp;amp;ssl=1&quot; sizes=&quot;(max-width: 640px) 100vw, 640px&quot; srcset=&quot;https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?w=800&amp;amp;ssl=1 800w, https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=462%2C365&amp;amp;ssl=1 462w, https://i1.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/Health-Malamu.jpeg?resize=768%2C607&amp;amp;ssl=1 768w&quot; style=&quot;border: 0px; max-width: 100%; height: auto; clear: both; display: block; margin-left: auto; margin-right: auto; opacity: 1; transition: opacity 400ms ease 0ms;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;Il est connecté sur l’application mobile qu’on peut facilement installer sur un smartphone. Un simple scan permet d’accéder aux dossiers médicaux et gérer ses rendez-vous avec les médecins. Ça permet également à ce dernier d’avoir en premier lieu toutes les informations sur son patient avant de lui prescrire des médicaments, car toutes les informations sanitaires sont stockées dans le carnet (passeport) santé Health-malamu.&lt;/p&gt;&lt;div style=&quot;clear: both; margin-top: 0em; margin-bottom: 1em;&quot;&gt;&lt;a href=&quot;https://www.congonumerique.com/boost-avec-facebook-des-formations-gratuites-en-marketing-digital/&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot; class=&quot;u86e1de20e1715896bfaa9fabd1e70346&quot; style=&quot;background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: opacity 250ms ease 0s; min-height: 80px; position: relative; display: block; width: 795.594px; opacity: 1; border: 0px !important;&quot;&gt;&lt;div class=&quot;centered-text-area&quot; style=&quot;min-height: 80px; position: relative; width: 795.594px;&quot;&gt;&lt;div class=&quot;centered-text&quot; style=&quot;display: table; height: 80px; padding-left: 18px; top: 0px; float: left;&quot;&gt;&lt;div class=&quot;u86e1de20e1715896bfaa9fabd1e70346-content&quot; style=&quot;display: table-cell; margin: 0px; padding: 0px 108px 0px 0px; position: relative; vertical-align: middle; width: 688px;&quot;&gt;&lt;span class=&quot;ctaText&quot; style=&quot;border-bottom: 0px solid rgb(255, 255, 255); margin: 0px; padding: 0px;&quot;&gt;A LIRE&lt;/span&gt;&amp;nbsp;&amp;nbsp;&lt;span class=&quot;postTitle&quot; style=&quot;margin: 0px; padding: 0px; width: 100%;&quot;&gt;Boost avec Facebook : des formations gratuites en Marketing Digital&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;ctaButton&quot; style=&quot;border: none; border-radius: 3px; box-shadow: none; line-height: 26px; text-shadow: none; width: 80px; min-height: 80px; background-image: url(&amp;quot;https://www.congonumerique.com/wp-content/plugins/intelly-related-posts/assets/images/simple-arrow.png&amp;quot;); background-position: initial; background-size: initial; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; position: absolute; right: 0px; top: 0px;&quot;&gt;&lt;/div&gt;&lt;/a&gt;&lt;/div&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;Selon Guylain Badesi, l’objectif est de réduire le taux de mortalité en évitant certaines erreurs médicales aux peuples congolais. « Notre objectif est de sauver beaucoup plus de vies dans notre pays en évitant des erreurs médicales. Nous mettons à la disposition de chaque Congolais un passeport santé pour sauver sa vie. De la même manière qu’on se promène avec son téléphone, son passeport, porte-monnaie, que chaque Congolais se déplace avec ses données médicales pour en faire usage en cas de besoin » a-t-il indiqué.&lt;/p&gt;&lt;div style=&quot;clear: both; margin-top: 0em; margin-bottom: 1em;&quot;&gt;&lt;a href=&quot;https://www.congonumerique.com/vodacom-rdc-donne-desormais-aux-developpeurs-lacces-aux-apis-m-pesa/&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot; class=&quot;ub38a936d3afcdb85a6c4b814e54472fb&quot; style=&quot;background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: opacity 250ms ease 0s; min-height: 80px; position: relative; display: block; width: 795.594px; opacity: 1; border: 0px !important;&quot;&gt;&lt;div class=&quot;centered-text-area&quot; style=&quot;min-height: 80px; position: relative; width: 795.594px;&quot;&gt;&lt;div class=&quot;centered-text&quot; style=&quot;display: table; height: 80px; padding-left: 18px; top: 0px; float: left;&quot;&gt;&lt;div class=&quot;ub38a936d3afcdb85a6c4b814e54472fb-content&quot; style=&quot;display: table-cell; margin: 0px; padding: 0px 108px 0px 0px; position: relative; vertical-align: middle; width: 736px;&quot;&gt;&lt;span class=&quot;ctaText&quot; style=&quot;border-bottom: 0px solid rgb(255, 255, 255); margin: 0px; padding: 0px;&quot;&gt;A LIRE&lt;/span&gt;&amp;nbsp;&amp;nbsp;&lt;span class=&quot;postTitle&quot; style=&quot;margin: 0px; padding: 0px; width: 100%;&quot;&gt;Vodacom RDC donne désormais aux développeurs l\'accès aux APIs M-Pesa&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;ctaButton&quot; style=&quot;border: none; border-radius: 3px; box-shadow: none; line-height: 26px; text-shadow: none; width: 80px; min-height: 80px; background-image: url(&amp;quot;https://www.congonumerique.com/wp-content/plugins/intelly-related-posts/assets/images/simple-arrow.png&amp;quot;); background-position: initial; background-size: initial; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; position: absolute; right: 0px; top: 0px;&quot;&gt;&lt;/div&gt;&lt;/a&gt;&lt;/div&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;&lt;img alt=&quot;health-malamu&quot; width=&quot;640&quot; height=&quot;640&quot; data-srcset=&quot;https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?w=2560&amp;amp;ssl=1 2560w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=487%2C365&amp;amp;ssl=1 487w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=840%2C630&amp;amp;ssl=1 840w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=768%2C576&amp;amp;ssl=1 768w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=1536%2C1152&amp;amp;ssl=1 1536w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=2048%2C1536&amp;amp;ssl=1 2048w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=1320%2C990&amp;amp;ssl=1 1320w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?w=1920&amp;amp;ssl=1 1920w&quot; data-src=&quot;https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=640%2C480&amp;amp;ssl=1&quot; data-sizes=&quot;(max-width: 640px) 100vw, 640px&quot; class=&quot;aligncenter wp-image-3808 size-full lazyloaded&quot; src=&quot;https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=640%2C480&amp;amp;ssl=1&quot; sizes=&quot;(max-width: 640px) 100vw, 640px&quot; srcset=&quot;https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?w=2560&amp;amp;ssl=1 2560w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=487%2C365&amp;amp;ssl=1 487w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=840%2C630&amp;amp;ssl=1 840w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=768%2C576&amp;amp;ssl=1 768w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=1536%2C1152&amp;amp;ssl=1 1536w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=2048%2C1536&amp;amp;ssl=1 2048w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?resize=1320%2C990&amp;amp;ssl=1 1320w, https://i2.wp.com/www.congonumerique.com/wp-content/uploads/2021/02/carnet-medical-carte--scaled.jpg?w=1920&amp;amp;ssl=1 1920w&quot; style=&quot;border: 0px; max-width: 100%; height: auto; clear: both; display: block; margin-left: auto; margin-right: auto; opacity: 1; transition: opacity 400ms ease 0ms;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 16px; margin-left: 0px;&quot;&gt;Il par ailleurs exprimé les difficultés qui handicap son œuvre, « Nous recevons actuellement beaucoup de demandes et nous n’arrivons pas à satisfaire nos clients, parce que nous sommes limités par les moyens financiers pour acheter des matériels. Ce pourquoi nous sollicitions l’accompagnement du ministère de la santé de la RDC et des personnes de bonne volonté pour atteindre nos objectifs. Nous invitons les Hôpitaux Congolais à nous ouvrir leurs portes pour que nous apportions notre pierre à l’édifice ».&lt;/p&gt;\r\n                          \r\n	              \r\n	              ', '', '2021-06-15 18:08:31', '1394375158.jpeg', 'texte', 17),
(75, 'Goma Foyer Culturel de Goma', '	                  &lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                \r\n	              ', '', '2021-06-24 10:18:55', '1962836.jpg', 'texte', 17),
(76, 'LA DEUXIÈME JOURNÉE DE CETTE FORMATION DES JEUNES FORMATEURS SUR LA BONNE GOUVERNANCE ET LE LEADERSHIP DE QUALITÉ, LES JEUNES ÉTAIENT ÉDIFIÉS', '	                  &lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                \r\n	              ', '', '2021-06-24 10:20:02', '448774646.jpg', 'texte', 17),
(77, 'DYNAMIQUE GENERATION CONSCIENTE RDC', '                    	                  	                  &lt;div class=&quot;kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;*La RDC s\'apprête à la levée d\'État d\'Urgence institué par le Chef de l\'État depuis le mois de mars.* &lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q&quot; style=&quot;overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &amp;quot;Segoe UI Historic&amp;quot;, &amp;quot;Segoe UI&amp;quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;&quot;&gt;&lt;div dir=&quot;auto&quot; style=&quot;font-family: inherit;&quot;&gt;*Pour sauver le pays du chaos économique qui pourrait en découler, Le Président du Parlement des Jeunes du Nord-Kivu et analyste économique Johnson Ishara… &lt;div class=&quot;oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl oo9gr5id gpro0wi8 lrazzd5p&quot; role=&quot;button&quot; tabindex=&quot;0&quot; style=&quot;outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; background-color: transparent; text-align: inherit; font-weight: 600; display: inline; -webkit-tap-highlight-color: transparent; color: var(--primary-text); font-family: inherit;&quot;&gt;Afficher la suite&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;\r\n                          \r\n	              \r\n	              \r\n                ', '', '2021-06-24 10:21:19', '1039945422.jpg', 'texte', 17);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `idcat` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`idcat`, `nom`, `created_at`) VALUES
(17, 'Actualité', '2021-06-15 16:53:03');

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `idcomment` int(11) NOT NULL,
  `idart` int(11) DEFAULT NULL,
  `etape1` text DEFAULT NULL,
  `etape2` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commentaire`
--

INSERT INTO `commentaire` (`idcomment`, `idart`, `etape1`, `etape2`, `created_at`) VALUES
(2, 74, '	                  &lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;	                  &lt;div id=&quot;fb-root&quot; class=&quot; fb_reset&quot;&gt;&lt;div style=&quot;position: absolute; top: -10000px; width: 0px; height: 0px;&quot;&gt;&lt;div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;\r\n&lt;script async=&quot;&quot; defer=&quot;&quot; crossorigin=&quot;anonymous&quot; src=&quot;https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&amp;amp;version=v11.0&amp;amp;appId=301499887887474&amp;amp;autoLogAppEvents=1&quot; nonce=&quot;C5oWUD7H&quot;&gt;&lt;/script&gt;\r\n\r\n	              \r\n	              ', '', '2021-06-17 08:59:23'),
(4, 70, '	                  &lt;div&gt;&lt;br&gt;&lt;/div&gt;\r\n	              ', '', '2021-06-17 09:05:41'),
(5, 69, '', '', '2021-06-17 09:56:51');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `sujet` varchar(700) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `fichier` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `email`, `sujet`, `message`, `fichier`, `created_at`) VALUES
(5, 'yuma kayanda françois', 'yuma@gmail.com', 'savoir plus sur vous le sport', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', '721465673.JPG', '2020-09-07 19:39:30'),
(7, 'kasumba kipindula bertin', 'kasumba@gmail.com', 'information personnele sur le podcast', 'bonjour le doyen! ', '851559741.jpg', '2021-02-07 17:28:00'),
(8, 'pataule', 'pataule@gmail.com', 'savoir plus sur vous le produit', 'je voudrais savoir les informations sur le cacao', NULL, '2021-05-15 20:18:13'),
(9, 'king lebon', 'king@gmail.com', 'on est en pleine guerre de mode', 'coucou', '1928290491.png', '2021-05-15 20:19:39'),
(10, 'sifa abeli', 'mikah@gmail.com', 'j\'aimerai savoir les informations sur...', 'coucou', NULL, '2021-05-15 20:20:04'),
(11, 'lula seguobe', 'lula@gmail.com', 'my life it never goes swolly', 'Je voudrai avoir un style de fashion', '1459638729.jpg', '2021-05-22 11:45:12'),
(12, 'sumaili shabani', 'info.devtech@gmail.com', 'information personnele sur le podcast', 'cool', NULL, '2021-05-22 11:46:03'),
(13, 'joel jong', 'jojo@gmail.com', 'jojo le boss ce moi', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '645284740.jpg', '2021-06-11 14:59:27'),
(14, NULL, NULL, NULL, NULL, NULL, '2021-07-03 00:37:16'),
(15, NULL, NULL, NULL, NULL, NULL, '2021-07-03 00:39:24'),
(16, NULL, NULL, NULL, NULL, NULL, '2021-07-03 00:41:07');

-- --------------------------------------------------------

--
-- Structure de la table `galery`
--

CREATE TABLE `galery` (
  `idg` int(11) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `galery`
--

INSERT INTO `galery` (`idg`, `image`, `created_at`) VALUES
(24, '89188214.jpg', '2021-07-03 16:30:05'),
(25, '1533360817.jpg', '2021-07-03 16:30:06'),
(26, '743520791.jpg', '2021-07-03 16:30:06'),
(27, '577937138.jpg', '2021-07-03 16:30:06'),
(28, '1283695565.jpg', '2021-07-03 16:30:06'),
(29, '1253208151.JPG', '2021-07-03 16:30:25'),
(30, '682674253.JPG', '2021-07-03 16:30:25'),
(31, '237297912.JPG', '2021-07-03 16:30:25'),
(32, '1763567166.JPG', '2021-07-03 16:30:26'),
(33, '1682656236.JPG', '2021-07-03 16:30:26'),
(34, '742066013.JPG', '2021-07-03 16:30:26'),
(35, '5306138.JPG', '2021-07-03 16:31:18'),
(36, '1204248910.JPG', '2021-07-03 16:31:18'),
(37, '849355935.JPG', '2021-07-03 16:31:18'),
(38, '120684367.JPG', '2021-07-03 16:31:38'),
(39, '634658888.JPG', '2021-07-03 16:31:38'),
(40, '784768215.JPG', '2021-07-03 16:31:38'),
(41, '763716938.JPG', '2021-07-03 16:31:39');

-- --------------------------------------------------------

--
-- Structure de la table `galery2`
--

CREATE TABLE `galery2` (
  `idg` int(11) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `url` varchar(700) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `galery2`
--

INSERT INTO `galery2` (`idg`, `image`, `created_at`, `url`) VALUES
(2, '1847791539.png', '2021-06-11 11:44:00', 'http://fidbagraphics.com/'),
(3, '1688795285.PNG', '2021-06-11 11:44:00', NULL),
(4, '1767621929.jpg', '2021-06-11 11:44:00', NULL),
(5, '1330627710.png', '2021-07-03 01:00:05', NULL),
(6, '1697197715.jpg', '2021-07-03 01:00:05', NULL),
(7, '649652685.png', '2021-07-03 01:00:05', NULL),
(8, '1549555556.png', '2021-07-03 09:52:09', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `message` varchar(800) DEFAULT NULL,
  `url` varchar(800) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `icone` varchar(300) DEFAULT NULL,
  `titre` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `notification`
--

INSERT INTO `notification` (`id`, `message`, `url`, `id_user`, `created_at`, `icone`, `titre`) VALUES
(25, 'yuma kayanda Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:29:13', 'fa fa-user', 'Nouvelle inscription'),
(27, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 7, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(28, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(29, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 9, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(30, 'mikah kalume Vient de rejoindre la plateforme ', 'admin/users', 7, '2021-04-12 13:33:19', 'fa fa-user', 'Nouvelle inscription'),
(31, 'mikah kalume Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:33:19', 'fa fa-user', 'Nouvelle inscription');

-- --------------------------------------------------------

--
-- Structure de la table `online`
--

CREATE TABLE `online` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `paiement`
--

CREATE TABLE `paiement` (
  `idp` int(11) NOT NULL,
  `idpersonne` int(11) DEFAULT NULL,
  `date_paie` date DEFAULT NULL,
  `montant` float DEFAULT NULL,
  `motif` text DEFAULT NULL,
  `token` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `codeFacture` varchar(300) DEFAULT NULL,
  `etat_paiement` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_article`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_article` (
`idart` int(11)
,`nom` varchar(300)
,`description` text
,`lien` varchar(400)
,`type` varchar(300)
,`image` varchar(300)
,`created_at` datetime
,`idcat` int(11)
,`nom_cat` varchar(300)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_commentaire`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_commentaire` (
`idcomment` int(11)
,`idart` int(11)
,`etape1` text
,`etape2` text
,`created_at` datetime
,`nom` varchar(300)
,`description` text
,`lien` varchar(400)
,`image` varchar(300)
,`type` varchar(300)
,`idcat` int(11)
,`nomcat` varchar(300)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_paiement`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_paiement` (
`idp` int(11)
,`idpersonne` int(11)
,`date_paie` date
,`montant` float
,`motif` text
,`token` varchar(300)
,`created_at` datetime
,`codeFacture` varchar(300)
,`etat_paiement` int(11)
,`first_name` varchar(300)
,`last_name` varchar(300)
,`email` varchar(300)
,`telephone` varchar(300)
,`image` varchar(300)
,`id` int(11)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_publicite`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_publicite` (
`idp` int(11)
,`idart` int(11)
,`etat` int(11)
,`nom` varchar(300)
,`description` text
,`lien` varchar(400)
,`type` varchar(300)
,`image` varchar(300)
,`created_at` datetime
,`idcat` int(11)
,`nom_cat` varchar(300)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_vue`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_vue` (
`idv` int(11)
,`idart` int(11)
,`machine` varchar(20)
,`created_at` datetime
,`nom` varchar(300)
,`image` varchar(300)
,`description` text
,`lien` varchar(400)
,`type` varchar(300)
,`idcat` int(11)
);

-- --------------------------------------------------------

--
-- Structure de la table `publicite`
--

CREATE TABLE `publicite` (
  `idp` int(11) NOT NULL,
  `idart` int(11) DEFAULT NULL,
  `etat` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `publicite`
--

INSERT INTO `publicite` (`idp`, `idart`, `etat`) VALUES
(14, 74, 1);

-- --------------------------------------------------------

--
-- Structure de la table `recupere`
--

CREATE TABLE `recupere` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `verification_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `recupere`
--

INSERT INTO `recupere` (`id`, `email`, `verification_key`) VALUES
(3, 'alpha@gmail.com', '6aea3cee4087269ebea90ae4229698c7'),
(4, 'alpha@gmail.com', '1123adb273b435474c75f16e4b408015'),
(5, 'sumailiroger681@gmail.com', '2842866a6a01e443b04c94ccf6f76b9c'),
(6, 'sumailiroger681@gmail.com', 'b02db9fcf8f35a1e475f83d34abde9ce'),
(7, 'sumailiroger681@gmail.com', '3b7877ac37ec241fe2853e645f66d89f');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `idrole` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`idrole`, `nom`, `created_at`) VALUES
(1, 'admin', '2021-04-12 16:10:38'),
(2, 'visiteur', '2021-04-12 16:12:38'),
(3, 'membre', '2021-04-12 13:54:16');

-- --------------------------------------------------------

--
-- Structure de la table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `idinfo` int(11) NOT NULL,
  `nom_site` varchar(300) DEFAULT NULL,
  `icone` varchar(300) DEFAULT NULL,
  `tel1` varchar(300) DEFAULT NULL,
  `tel2` varchar(300) DEFAULT NULL,
  `adresse` text DEFAULT NULL,
  `facebook` varchar(600) DEFAULT NULL,
  `twitter` varchar(600) DEFAULT NULL,
  `linkedin` varchar(600) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `termes` text DEFAULT NULL,
  `confidentialite` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `mission` text DEFAULT NULL,
  `objectif` text DEFAULT NULL,
  `blog` text DEFAULT NULL,
  `whatsapp` varchar(300) DEFAULT NULL,
  `instagram` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tbl_info`
--

INSERT INTO `tbl_info` (`idinfo`, `nom_site`, `icone`, `tel1`, `tel2`, `adresse`, `facebook`, `twitter`, `linkedin`, `email`, `termes`, `confidentialite`, `description`, `mission`, `objectif`, `blog`, `whatsapp`, `instagram`) VALUES
(1, 'Foyer Culturel', '445507902.jpg', '+243 993831396', '+243 816031441', 'La Frontière, Goma, Nord-Kivu, COMMUNE DE GOMA', 'https://web.facebook.com/FoyerCultureldeGoma/', 'https://twitter.com/', 'https://linkedin.com/', 'direction.fcg@gmail.com', 'Notre Politique de protection des données personnelles décrit la manière dont #devtech traite les données à caractère personnel des visiteurs et des utilisateurs (ci- après les « Utilisateurs ») lors de leur navigation sur notre site. La Politique de protection des données personnelles fait partie intégrante des Conditions Générales d\'Utilisation du Site. #devtech accorde en permanence une attention aux données de nos Utilisateurs. Nous pouvons ainsi être amenés à modifier, compléter ou mettre à jour périodiquement la Politique de protection des données personnelles. Nous pourrons aussi apporter des modifications nécessaires afin de respecter les changements de la législation et règlementation en vigueur. Dans la mesure du possible, nous vous notifierons tout changement important. Nous vous encourageons toutefois à consulter régulièrement la dernière version en vigueur, accessible sur notre Site.', 'Conditions Générales d\'Utilisation Définitions Les Parties conviennent et acceptent que les termes suivants utilisés avec une majuscule, au singulier et/ou au pluriel, auront, dans le cadre des présentes Conditions Générales d\'Utilisation, la signification définie ci-après : • « Contrat » : désigne les présentes Conditions Générales d\'Utilisation ainsi que la Politique de protection des données personnelles ; • « Membre » : désigne indifféremment le Membre Freemium et le Membre Premium ; • « Membre Freemium » désigne le membre ayant un compte sur notre Plateforme pour accéder aux fonctionnalités gratuites de notre Plateforme ; • « Membre Premium » désigne le membre ayant un compte sur notre Plateforme pour accéder aux services Premium Solo ou Plus ; • « Plateforme » : plateforme numérique de type site Web et/ou application mobile permettant l\'accès au Service ainsi que son utilisation ; • « Utilisateur » : désigne toute personne qui utilise la Plateforme, qu\'elle soit un Visiteur ou un Membre ; • « Visiteur » : désigne toute personne, internaute, naviguant sur la Plateforme sans création de compte associé. Les présentes Conditions Générales d\'Utilisation (ci-après les \"CGU\") régissent nos rapports avec vous, personne accédant à la Plateforme, applicables durant votre utilisation de la Plateforme et, si vous êtes un Membre jusqu\'à désactivation de votre compte. Si vous n\'êtes pas d\'accord avec les termes des CGU il vous est vivement recommandé de ne pas utiliser notre Plateforme et nos services. En naviguant sur la Plateforme, si vous êtes un Visiteur, vous reconnaissez avoir pris connaissance et accepté l\'intégralité des présentes CGU et notre Politique de protection des données personnelles. En créant un compte en cliquant sur le bouton « S\'inscrire avec Facebook » ou « Inscription avec un email » ou « S\'inscrire avec Google » pour devenir Membre, vous êtes invité à lire et accepter les présentes CGU et la Politique de protection des données personnelles, en cochant la case prévue à cet effet. Nous vous encourageons à consulter les « Conditions Générales d\'Utilisation et la Politique de protection des données personnelles » avant votre première utilisation de notre Plateforme et régulièrement lors de leurs mises à jour. Nous pouvons en effet être amenés à modifier les présentes CGU. Si des modifications sont apportées, nous vous informerons par email ou via notre Plateforme pour vous permettre d\'examiner les modifications avant qu\'elles ne prennent effet. Si vous continuez à utiliser notre Plateforme après la publication ou l\'envoi d\'un avis concernant les modifications apportées aux présentes conditions, cela signifie que vous acceptez les mises à jour. Les CGU qui vous seront opposables seront celles en vigueur lors de votre utilisation de la Plateforme. Article 1. Inscription au service 1.1 Conditions d\'inscription à la Plateforme Certaines fonctionnalités de la Plateforme nécessitent d\'être inscrit et d\'obtenir un compte. Avant de pouvoir vous inscrire sur la Plateforme vous devez avoir lu et accepté les présentes CGU et la Politique de protection des données personnelles. Vous déclarez avoir la capacité d\'accepter les présentes conditions générales d\'utilisation, c\'est-à-dire avoir plus de 16 ans et ne pas faire l\'objet d\'une mesure de protection juridique des majeurs (mise sous sauvegarde de justice, sous tutelle ou sous curatelle). Avant d\'accéder à notre Plateforme, le consentement des mineurs de moins de 16 ans doit être donné par le titulaire de l\'autorité parentale. Notre Plateforme ne prévoit aucunement l\'inscription, la collecte ou le stockage de renseignement relatifs à toute personne âgée de 15 ans ou moins. 1.2 Création de compte Vous pourrez créer un compte des deux manières suivantes : • Soit remplir manuellement, sur notre Plateforme, les champs obligatoires figurant sur le formulaire d\'inscription, à l\'aide d\'informations complètes et exactes.', 'Fidba Graphics est une agence de communication globale qui offre ses services en paquet pour les entreprises congolaises dans le but de promouvoir les produits et services #MadeInCongo auprès du public ciblé en répondant à tous leurs besoins de communication.\r\nPlus d’infos www.fidbagraphics.com \r\n', 'Nous travaillons chaque jour sur des projets innovants  mis en œuvre par nos clients, partenaires et nous bien sûr. Il nous a été difficile depuis deux ans de parler profondément de ces projets suite à la limitation des contenus publiés sur les réseaux sociaux. Grace à ce blog, nous serons à mesure de partager au monde les idées innovatrices locales, en temps réel. \r\nL’objectif spécifique  de ce blog est, premièrement, de positionner notre agence comme une référence dans la promotion des  entreprises congolaises. Deuxièmement, de témoigner de travaux acharnés que réalisent nos communautés entrepreneuriales.\r\n\r\nLes objectifs globaux:\r\n•	Générer du trafic qualifié pour nos partenaires et clients\r\n•	Booster la notoriété et améliorer l\'image de marque de notre marque et celle de nos clients\r\n•	Elargir notre audience et celle de notre clientèle.\r\n•	Créer du contenu de marque engageant.\r\n•	Fidéliser les internautes\r\n•	Informer la population des initiatives entrepreneuriales réalisées localement\r\n\r\n\r\nDevise: \r\nSans rancune,\r\nRestons professionnels\r\nNous ne parlerons que de ce que les clients de nos clients veulent savoir,\r\nC’est sympa non ? \r\n', 'Notre désir était de réunir la communauté autours d’une idée unique, communiquons sans partie pris, sans rancune mais dans l’intérêt de toutes nos communautés. Dans cette optique, nous avons réuni les savoirs ; des blogueurs, journalistes, des coach, rédacteurs et les passionnés de l’écriture.\r\n\r\n', 'Fidba Graphics est une Agence de communication  qui professe  la neutralité politique en mettant en rigueur ses valeurs. Cela marche de pair avec le blog que nous avons mis en ligne. Les articles publiés sur notre bloques  sont  apolitiques.\r\n\r\nLes principales rubriques sont :\r\n•	Tech : Dans cette rubrique nous parlerons principalement des nouvelles inventions technologies locales, des mises à jour de logiciels conçus localement et nous toucherons également sur l’actualité de l’industrie Tech internationale pour inspirer les innovateurs locaux à orienter leurs créativités.\r\n•	Innovation : Dans cette rubrique nous parlerons de toutes les œuvres qui valorisent nos communautés congolaises afin de promouvoir l’entrepreneuriat local au monde entier.\r\n•	Entreprises: Dans cette rubrique nous ferons découvrir à notre audience les entreprises qui se distinguent des autres sur l’aspect organisationnel, chiffre d’affaires, contrat signé, collaboration et bien d’autres.\r\n•	Partenariat : Dans cette rubrique nous parlerons que de nous, cela dit, nous mettrons en valeur les marchés que nous gagnons,  les entreprises qui  témoignent de notre savoir faire, qui préfèrent une collaboration longue et courte. Nous parlerons également des Events que nous accompagnons dans la communication globale et nous parlerons, sous de profile, de tous nos nouveaux partenaires et clients, si nécessaire.\r\n•	Critiques : Nous avons eu des longues et sérieuses discussions internes par rapport à ce sujet et au final nous avons opté de la laisser en ligne. La rubrique Critiques permet aux entreprises de rester professionnelles, de continuer de développer ses compétences, ses créativités et de chercher d’être  au dessus de la concurrence. Nous critiquerons sérieusement les entreprises qui tombent dans des failles de débutant en analysant chaque fait et geste posé par ces dernières. Nous serons aidés par des blogueurs, annalistes et coach en entrepreneuriat. \r\n•	Compagnes publicitaires : Les stratégies de communication bien réussies, des cibles bien touchées, des concepts carrément pro… Nous les publions directement sur notre blog pour pousser les autres entreprises à imiter le modèle afin de toucher encore les populations.\r\n•	Entrepreneurs : Ils se démarquent, ils font bien leur boulot, ils inspirent les communautés, voici le genre de profil qui sont mis en avant sur notre blog.\r\n•	Incubateurs : La ville de Goma est en train de se démarquer sur le plan entrepreneurial, des structures d’encadrement naissent à la vitesse de lumière. Nous ne pouvons pas rester silencieux face à ces grandes découvertes.\r\n', 'https://www.youtube.com/channel/UCQFGCeqSgk9MQWLW5I5mc8g', '');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(300) DEFAULT NULL,
  `last_name` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  `telephone` varchar(300) DEFAULT NULL,
  `full_adresse` text DEFAULT NULL,
  `biographie` text DEFAULT NULL,
  `date_nais` date DEFAULT NULL,
  `passwords` varchar(300) DEFAULT NULL,
  `idrole` int(11) NOT NULL,
  `sexe` varchar(30) DEFAULT NULL,
  `facebook` varchar(900) DEFAULT NULL,
  `linkedin` varchar(900) DEFAULT NULL,
  `twitter` varchar(900) DEFAULT NULL,
  `idposte` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `image`, `telephone`, `full_adresse`, `biographie`, `date_nais`, `passwords`, `idrole`, `sexe`, `facebook`, `linkedin`, `twitter`, `idposte`) VALUES
(7, 'sumaili shabani', 'roger patrona', 'sumailiroger681@gmail.com', '315269831.jpg', '+243817883541', 'tmk goma avenue mushanganya n°59', '<b>                                    Développeur</b> et <b>entrepreneur</b> en temps plein!                                    ', '1998-08-12', '9db09d6ae665e42340ef0b1ef1eb95b4', 1, 'M', 'https://www.facebook.com/patronat.shabanisumaili.9/', 'https://www.linkedin.com/in/sumaili-shabani-roger-patr%C3%B4na-7426a71a1/', 'https://twitter.com/RogerPatrona', 1),
(8, 'wilson vulembere', 'sedrickson', 'wilson@gmail.com', '1773716310.jpg', '+243990084881', 'Database administrator', NULL, '1995-06-09', 'e10adc3949ba59abbe56e057f20f883e', 3, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(9, 'alpha blonde', 'cubaka', 'alpha@gmail.com', '475946374.jpg', '0998765432', 'Nord-kivu goma', '                  	Le <b>gars</b> de la planète                  ', '1997-04-13', 'e10adc3949ba59abbe56e057f20f883e', 3, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(11, 'yuma kayanda', 'françois', 'yuma@gmail.com', '1786470015.JPG', '', '', NULL, '1995-01-09', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', '', '', '', 1),
(12, 'kasumba kipundula', 'bertin', 'kasumba@gmail.com', '2072503439.JPG', '+243810409151', 'Quartier birere', NULL, '1999-04-13', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(13, 'mikah kalume', 'sefu', 'mikah@gmail.com', '1154037254.jpg', '+243810409151', 'quartier katoyi avenue konde', NULL, '2021-04-13', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', '', '', '', 1),
(14, 'madeleine stephanie', 'roger', 'madeleine@gmail.com', '540071256.jpg', '+243810409151', 'I know who i am', NULL, '1995-06-09', 'e10adc3949ba59abbe56e057f20f883e', 2, 'F', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1);

-- --------------------------------------------------------

--
-- Structure de la table `video`
--

CREATE TABLE `video` (
  `idv` int(11) NOT NULL,
  `code` varchar(300) DEFAULT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `lien` varchar(400) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `video`
--

INSERT INTO `video` (`idv`, `code`, `nom`, `description`, `lien`, `created_at`, `image`) VALUES
(13, '1853076700', 'Foyer Culturel de Goma', '	                  <b>	                                                      Qui sommes-nous au juste?</b>\r\nIl est hélas devenu évident aujourd\'hui que notre technologie a dépassé notre humanité.\r\nNe te sers pas de la technologie comme d?un substitut à la chaleur humaine.\r\nDevetech est une startup qui vise à promouvoir l\'intégrité des jeunes en appliquant la technologie pour permettre l\'avancement de la société.\r\nNotre contribution dans la société est le faite de voir comment la jeunesse progresse mieux en contribuant aux différents aspects qui aident la société à s\'en sortir dans le Cao.\r\nLa technologie dont nous parlons fera en sorte de contribuer à l\'émergence de toute la jeunesse et la société en particulier.\r\nNous devons considérer la technologie actuelle comme une arme efficace pour changer le monde.\r\n              \r\n              \r\n	              \r\n	              ', '1924211636.mp4', '2021-06-27 09:34:01', '853960905.jpg'),
(14, '746083424', 'En séjour de travail au Kongo Central, santé plus organise une conférence', '	                  	                                                                        <div class=\"col-md-12 mb-2\" style=\"width: 447.547px; padding-right: 14px; padding-left: 14px;\" helvetica=\"\" neue\",=\"\" arial,=\"\" \"noto=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" margin-bottom:=\"\" 0.75rem=\"\" !important;\"=\"\"><div class=\"nk-block-head-content text-center\" style=\"\"><h1 itemprop=\"headline\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 15px 0px; border: none;\">Fin du rêve olympique pour les basketteurs sénégalais</h1><h4 class=\"nk-block-title fw-normal\" style=\"line-height: 1.1;\"><div class=\"first_article_date_lieu\" style=\"margin: 0px; padding: 0px; border: none;\">29.06.2021,</div><div class=\"first_article_rubriques\" style=\"margin: 0px; padding: 0px; border: none; text-align: start;\"><a href=\"https://www.mediacongo.net/articles-actualite-0_.html\" style=\"margin: 0px; padding: 0px; border: none;\"></a></div><div class=\"article_comments_intro\" id=\"share_intro\" style=\"margin: 10px 0px; padding: 4px 0px 0px 42px; border-top: 1px solid rgb(183, 182, 181); border-right: none; border-bottom: 1px solid rgb(183, 182, 181); border-left: none; border-image: initial; height: 36px; line-height: 40px; vertical-align: middle; background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-align: right; position: relative;\"><div class=\"addthis_sharing_toolbox\" data-url=\"https://www.mediacongo.net/article-actualite-89346_fin_du_reve_olympique_pour_les_basketteurs_senegalais.html\" data-title=\"mediacongo.net - Actualités - Fin du rêve olympique pour les basketteurs sénégalais\" style=\"margin: 0px; padding: 0px; border: none; float: right; display: inline; position: absolute; left: 0px; top: 4px; clear: both;\"><div id=\"atstbx\" class=\"at-share-tbx-element addthis-smartlayers addthis-animated at4-show\" aria-labelledby=\"at-c3e95474-e7d0-45b0-bb33-947660c1e726\" role=\"region\" style=\"margin: 0px; padding: 0px; border: none; position: relative; line-height: 0; animation-fill-mode: both; animation-timing-function: ease-out; animation-duration: 0.3s; opacity: 1 !important;\"><span id=\"at-c3e95474-e7d0-45b0-bb33-947660c1e726\" class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><div class=\"at-share-btn-elements\" style=\"margin: 0px; padding: 0px; border: none;\"><a role=\"button\" tabindex=\"0\" class=\"at-icon-wrapper at-share-btn at-svc-facebook\" style=\"margin: 0px 5px 5px 0px; padding: 0px; border: 0px; display: inline-block; overflow: hidden; line-height: 0; transition: all 0.2s ease-in-out 0s; vertical-align: middle; border-radius: 0%;\"><span class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><span class=\"at-icon-wrapper\" style=\"margin: 0px; padding: 0px; border: none; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 32px; height: 32px; width: 32px;\"><svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" viewBox=\"0 0 32 32\" version=\"1.1\" role=\"img\" aria-labelledby=\"at-svg-facebook-1\" class=\"at-icon at-icon-facebook\" style=\"fill: rgb(255, 255, 255); width: 32px; height: 32px;\"><g><path d=\"M22 5.16c-.406-.054-1.806-.16-3.43-.16-3.4 0-5.733 1.825-5.733 5.17v2.882H9v3.913h3.837V27h4.604V16.965h3.823l.587-3.913h-4.41v-2.5c0-1.123.347-1.903 2.198-1.903H22V5.16z\" fill-rule=\"evenodd\"></path></g></svg></span></a><a role=\"button\" tabindex=\"0\" class=\"at-icon-wrapper at-share-btn at-svc-twitter\" style=\"margin: 0px 5px 5px 0px; padding: 0px; border: 0px; display: inline-block; overflow: hidden; line-height: 0; transition: all 0.2s ease-in-out 0s; vertical-align: middle; border-radius: 0%;\"><span class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><span class=\"at-icon-wrapper\" style=\"margin: 0px; padding: 0px; border: none; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 32px; height: 32px; width: 32px;\"><svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" viewBox=\"0 0 32 32\" version=\"1.1\" role=\"img\" aria-labelledby=\"at-svg-twitter-2\" style=\"fill: rgb(255, 255, 255); width: 32px; height: 32px;\" class=\"at-icon at-icon-twitter\"><g><path d=\"M27.996 10.116c-.81.36-1.68.602-2.592.71a4.526 4.526 0 0 0 1.984-2.496 9.037 9.037 0 0 1-2.866 1.095 4.513 4.513 0 0 0-7.69 4.116 12.81 12.81 0 0 1-9.3-4.715 4.49 4.49 0 0 0-.612 2.27 4.51 4.51 0 0 0 2.008 3.755 4.495 4.495 0 0 1-2.044-.564v.057a4.515 4.515 0 0 0 3.62 4.425 4.52 4.52 0 0 1-2.04.077 4.517 4.517 0 0 0 4.217 3.134 9.055 9.055 0 0 1-5.604 1.93A9.18 9.18 0 0 1 6 23.85a12.773 12.773 0 0 0 6.918 2.027c8.3 0 12.84-6.876 12.84-12.84 0-.195-.005-.39-.014-.583a9.172 9.172 0 0 0 2.252-2.336\" fill-rule=\"evenodd\"></path></g></svg></span></a><a role=\"button\" tabindex=\"0\" class=\"at-icon-wrapper at-share-btn at-svc-print\" style=\"margin: 0px 5px 5px 0px; padding: 0px; border: 0px; display: inline-block; overflow: hidden; line-height: 0; transition: all 0.2s ease-in-out 0s; vertical-align: middle; border-radius: 0%;\"><span class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><span class=\"at-icon-wrapper\" style=\"margin: 0px; padding: 0px; border: none; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 32px; height: 32px; width: 32px;\"><svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" viewBox=\"0 0 32 32\" version=\"1.1\" role=\"img\" aria-labelledby=\"at-svg-print-3\" style=\"fill: rgb(255, 255, 255); width: 32px; height: 32px;\" class=\"at-icon at-icon-print\"><g><path d=\"M24.67 10.62h-2.86V7.49H10.82v3.12H7.95c-.5 0-.9.4-.9.9v7.66h3.77v1.31L15 24.66h6.81v-5.44h3.77v-7.7c-.01-.5-.41-.9-.91-.9zM11.88 8.56h8.86v2.06h-8.86V8.56zm10.98 9.18h-1.05v-2.1h-1.06v7.96H16.4c-1.58 0-.82-3.74-.82-3.74s-3.65.89-3.69-.78v-3.43h-1.06v2.06H9.77v-3.58h13.09v3.61zm.75-4.91c-.4 0-.72-.32-.72-.72s.32-.72.72-.72c.4 0 .72.32.72.72s-.32.72-.72.72zm-4.12 2.96h-6.1v1.06h6.1v-1.06zm-6.11 3.15h6.1v-1.06h-6.1v1.06z\"></path></g></svg></span></a><a role=\"button\" tabindex=\"0\" class=\"at-icon-wrapper at-share-btn at-svc-email\" style=\"margin: 0px 5px 5px 0px; padding: 0px; border: 0px; display: inline-block; overflow: hidden; line-height: 0; transition: all 0.2s ease-in-out 0s; vertical-align: middle; border-radius: 0%;\"><span class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><span class=\"at-icon-wrapper\" style=\"margin: 0px; padding: 0px; border: none; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 32px; height: 32px; width: 32px;\"><svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" viewBox=\"0 0 32 32\" version=\"1.1\" role=\"img\" aria-labelledby=\"at-svg-email-4\" style=\"fill: rgb(255, 255, 255); width: 32px; height: 32px;\" class=\"at-icon at-icon-email\"><g><g fill-rule=\"evenodd\"></g><path d=\"M27 22.757c0 1.24-.988 2.243-2.19 2.243H7.19C5.98 25 5 23.994 5 22.757V13.67c0-.556.39-.773.855-.496l8.78 5.238c.782.467 1.95.467 2.73 0l8.78-5.238c.472-.28.855-.063.855.495v9.087z\"></path><path d=\"M27 9.243C27 8.006 26.02 7 24.81 7H7.19C5.988 7 5 8.004 5 9.243v.465c0 .554.385 1.232.857 1.514l9.61 5.733c.267.16.8.16 1.067 0l9.61-5.733c.473-.283.856-.96.856-1.514v-.465z\"></path></g></svg></span></a><a role=\"button\" tabindex=\"0\" class=\"at-icon-wrapper at-share-btn at-svc-whatsapp\" style=\"margin: 0px 5px 5px 0px; padding: 0px; border: 0px; display: inline-block; overflow: hidden; line-height: 0; transition: all 0.2s ease-in-out 0s; vertical-align: middle; border-radius: 0%;\"><span class=\"at4-visually-hidden\" style=\"margin: 0px; padding: 0px; border: 0px; position: absolute; clip: rect(1px, 1px, 1px, 1px); overflow: hidden;\"></span><span class=\"at-icon-wrapper\" style=\"margin: 0px; padding: 0px; border: none; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 32px; height: 32px; width: 32px;\"><svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" viewBox=\"0 0 32 32\" version=\"1.1\" role=\"img\" aria-labelledby=\"at-svg-whatsapp-5\" style=\"fill: rgb(255, 255, 255); width: 32px; height: 32px;\" class=\"at-icon at-icon-whatsapp\"><g><path d=\"M19.11 17.205c-.372 0-1.088 1.39-1.518 1.39a.63.63 0 0 1-.315-.1c-.802-.402-1.504-.817-2.163-1.447-.545-.516-1.146-1.29-1.46-1.963a.426.426 0 0 1-.073-.215c0-.33.99-.945.99-1.49 0-.143-.73-2.09-.832-2.335-.143-.372-.214-.487-.6-.487-.187 0-.36-.043-.53-.043-.302 0-.53.115-.746.315-.688.645-1.032 1.318-1.06 2.264v.114c-.015.99.472 1.977 1.017 2.78 1.23 1.82 2.506 3.41 4.554 4.34.616.287 2.035.888 2.722.888.817 0 2.15-.515 2.478-1.318.13-.33.244-.73.244-1.088 0-.058 0-.144-.03-.215-.1-.172-2.434-1.39-2.678-1.39zm-2.908 7.593c-1.747 0-3.48-.53-4.942-1.49L7.793 24.41l1.132-3.337a8.955 8.955 0 0 1-1.72-5.272c0-4.955 4.04-8.995 8.997-8.995S25.2 10.845 25.2 15.8c0 4.958-4.04 8.998-8.998 8.998zm0-19.798c-5.96 0-10.8 4.842-10.8 10.8 0 1.964.53 3.898 1.546 5.574L5 27.176l5.974-1.92a10.807 10.807 0 0 0 16.03-9.455c0-5.958-4.842-10.8-10.802-10.8z\" fill-rule=\"evenodd\"></path></g></svg></span></a></div></div></div></div><span style=\"border-width: initial; border-color: initial; border-image: initial; width: 100%;\"><img src=\"https://www.mediacongo.net/cache/senegal_basketteurs_21_0_jpg_640_350_1.jpeg\" class=\"first_pic\" width=\"640\" height=\"350\" alt=\"-\" style=\"margin: 15px 0px; padding: 0px; border-width: initial; border-color: initial; border-image: initial; text-align: start; width: 100%;\"></span><span style=\"text-align: start;\"></span><div class=\"first_article_text\" itemprop=\"articleBody\" style=\"margin: 0px; padding: 0px; border: none; line-height: 25px; text-align: start;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">Les Lions du Sénégal renoncent au Tournoi Qalificatif Olympique de Basket qui se déroule du 29 juin au 4 juillet à Belgrade en Serbie. Les médaillés de bronze du dernier championnat d\'Afrique ne retrouveront pas les JO, 40 ans après.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">4 membres de la sélection actuellement en Allemagne sont touchés par la Covid-19 (trois joueurs et un membre du staff) et obligent la fédération sénégalaise à annuler le déplacement en Serbie prévu ce jour.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">Les basketteurs sénégalais devaient se mesurer à Porto-Rico dès ce mercredi avant de défier l\'Italie.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">Les exigences sanitaires ne permettent plus à la fédération de se retourner et ce sont les rêves olympiques des Lions qui s\'envolent.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">Le Sénégal a participé à trois reprises à une olympiade : 1968, 1972, 1980.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px; border: none;\">En cas de qualification pour Tokyo, le Sénégal aurait pu s\'appuer sur ses stars estampillées NBA : Gorgui Dieng (San Antonio Spurs), Georges Niang (Utah Jazz) et bien sûr Tacko Fall (Boston Celtics)</p></div></h4></div></div>\r\n              \r\n              \r\n              \r\n	              \r\n	              ', '514841609.mp4', '2021-06-27 09:41:03', '1794346156.JPG'),
(15, '1358862150', 'une soirée magnifique', '                                                      <h5 style=\"font-family: Nunito; font-weight: 700; line-height: 1.1; color: rgb(54, 74, 99); letter-spacing: -0.01em;\">création de logo et design moderne</h5><p class=\"text-soft\" style=\"margin-bottom: 0px; font-family: Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif; font-size: 14px; color: rgb(128, 148, 174) !important;\">Vous cherchez de logo à créer ou à vous faire créer? alors ce fini, nous vous proposons de logos et autres formes d\'impressions de dessin par rapport aux différents point de vie tels que exigé par votre besoin. notre service vous libre des bonnes images des logos impeccables adaptés correctement à votre besoin.</p>\r\n              \r\n              \r\n              ', '590590853.mp4', '2021-06-27 09:42:53', '234957050.jpg'),
(19, '1360703838', 'pie tshibanda', '                                                      <div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</div><div>     tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</div><div>     quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</div><div>     consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</div><div>     cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</div><div>     proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div><div><br></div>\r\n              \r\n              \r\n              ', '1045200459.mp4', '2021-06-27 11:42:27', '1814416255.png'),
(21, '76017760', 'conference de l\'agent', '<div class=\"main-content__item main-content__item--text text\" style=\"margin: 1.875rem 0px; padding: 0px;\"><div class=\"main-content__item__body\" style=\"margin: 0px; padding: 0px;\"><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-size: inherit; line-height: 1.875; text-rendering: optimizelegibility;\"><span style=\"font-weight: 700; line-height: inherit;\">\"Sociotherapy has healed our heartaches and now we are without worries and hard feelings\"</span></p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-size: inherit; line-height: 1.875; text-rendering: optimizelegibility;\">To restore trust and contribute to a more peaceful future, ZOA and local expert organisation PDD have introduced&nbsp;<span style=\"font-weight: 700; line-height: inherit;\"><em style=\"line-height: inherit;\">Community Based Sociotherapy (CBS)</em></span>&nbsp;in Congo. This community led approach is implemented in small groups of 12 - 15 men and women, who discuss their daily experiences guided by two well-trained facilitators from the community.</p></div></div><figure class=\"main-content__item main-content__item--video video-object\" style=\"margin-top: 1.875rem; margin-bottom: 1.875rem; padding: 0px;\"><div class=\"flex-video widescreen\" style=\"margin: 1rem 0px 0px; padding: 0px 0px 358.109px; position: relative; height: 0px; overflow: hidden;\"><iframe src=\"https://www.youtube.com/embed/Q7oTxJYkC8U?rel=0&amp;controls=1&amp;showinfo=0\" frameborder=\"0\" webkitallowfullscreen=\"\" mozallowfullscreen=\"\" allowfullscreen=\"\" style=\"position: absolute; top: 0px; left: 0px; width: 636.656px; height: 358.109px;\"></iframe></div></figure><div class=\"main-content__item main-content__item--text text\" style=\"margin: 1.875rem 0px; padding: 0px;\"><div class=\"main-content__item__body\" style=\"margin: 0px; padding: 0px;\"><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; line-height: 1.875; text-rendering: optimizelegibility; color: rgb(10, 10, 10); font-family: Roboto, &quot;Open Sans&quot;, Helvetica, Arial, sans-serif;\">The aim of this approach is that the participants learn and experience new constructive behaviour which ultimately has a positive influence on their personal life as well as on their environment. A recent research in Congo confirms that CBS has significantly improved the mental well-being of the participants. Moreover, the interpersonal relationships at community level and social cohesion between ethnic groups has improved.&nbsp; CBS also has a positive effect on the socio-economic situation of the participants.</p><div class=\"flex-video widescreen\" style=\"margin: 1rem 0px 0px; padding: 0px 0px 358.109px; position: relative; height: 0px; overflow: hidden; color: rgb(10, 10, 10); font-family: Roboto, &quot;Open Sans&quot;, Helvetica, Arial, sans-serif;\"></div></div></div>', '865840475.webm', '2021-06-29 09:39:35', '967714012.png');

-- --------------------------------------------------------

--
-- Structure de la table `vues`
--

CREATE TABLE `vues` (
  `idv` int(11) NOT NULL,
  `idart` int(11) DEFAULT NULL,
  `machine` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vues`
--

INSERT INTO `vues` (`idv`, `idart`, `machine`, `created_at`) VALUES
(21, 65, '169.159.215.21', '2021-06-11 12:00:52'),
(24, 71, '169.159.215.21', '2021-06-15 17:02:50'),
(25, 69, '169.159.215.21', '2021-06-15 17:37:44'),
(26, 72, '169.159.215.21', '2021-06-15 17:44:55'),
(28, 71, '41.243.17.36', '2021-06-15 18:00:28'),
(29, 74, '41.243.17.36', '2021-06-15 18:09:14'),
(30, 69, '41.243.17.36', '2021-06-15 18:33:20'),
(35, 74, '41.243.17.187', '2021-06-16 16:52:03'),
(36, 71, '41.243.17.187', '2021-06-16 18:03:13'),
(39, 65, '41.243.17.186', '2021-06-17 16:16:44'),
(41, 74, '41.243.17.186', '2021-06-17 17:43:50'),
(42, 74, '41.243.17.93', '2021-06-17 18:10:21'),
(46, 74, '169.159.215.21', '2021-07-03 09:40:14'),
(48, 74, '169.159.215.22', '2021-07-03 13:33:29'),
(49, 70, '169.159.215.22', '2021-07-03 13:48:46'),
(50, 69, '169.159.215.22', '2021-07-03 15:02:34'),
(51, 77, '169.159.215.22', '2021-07-03 18:34:41'),
(52, 76, '169.159.215.22', '2021-07-03 18:42:04');

-- --------------------------------------------------------

--
-- Structure de la vue `profile_article`
--
DROP TABLE IF EXISTS `profile_article`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_article`  AS SELECT `article`.`idart` AS `idart`, `article`.`nom` AS `nom`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`type` AS `type`, `article`.`image` AS `image`, `article`.`created_at` AS `created_at`, `article`.`idcat` AS `idcat`, `category`.`nom` AS `nom_cat` FROM (`article` join `category` on(`article`.`idcat` = `category`.`idcat`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_commentaire`
--
DROP TABLE IF EXISTS `profile_commentaire`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_commentaire`  AS SELECT `commentaire`.`idcomment` AS `idcomment`, `commentaire`.`idart` AS `idart`, `commentaire`.`etape1` AS `etape1`, `commentaire`.`etape2` AS `etape2`, `commentaire`.`created_at` AS `created_at`, `article`.`nom` AS `nom`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`image` AS `image`, `article`.`type` AS `type`, `article`.`idcat` AS `idcat`, `category`.`nom` AS `nomcat` FROM ((`commentaire` join `article` on(`article`.`idart` = `commentaire`.`idart`)) join `category` on(`category`.`idcat` = `article`.`idcat`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_paiement`
--
DROP TABLE IF EXISTS `profile_paiement`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_paiement`  AS SELECT `paiement`.`idp` AS `idp`, `paiement`.`idpersonne` AS `idpersonne`, `paiement`.`date_paie` AS `date_paie`, `paiement`.`montant` AS `montant`, `paiement`.`motif` AS `motif`, `paiement`.`token` AS `token`, `paiement`.`created_at` AS `created_at`, `paiement`.`codeFacture` AS `codeFacture`, `paiement`.`etat_paiement` AS `etat_paiement`, `users`.`first_name` AS `first_name`, `users`.`last_name` AS `last_name`, `users`.`email` AS `email`, `users`.`telephone` AS `telephone`, `users`.`image` AS `image`, `users`.`id` AS `id` FROM (`paiement` join `users` on(`paiement`.`idpersonne` = `users`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_publicite`
--
DROP TABLE IF EXISTS `profile_publicite`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_publicite`  AS SELECT `publicite`.`idp` AS `idp`, `publicite`.`idart` AS `idart`, `publicite`.`etat` AS `etat`, `article`.`nom` AS `nom`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`type` AS `type`, `article`.`image` AS `image`, `article`.`created_at` AS `created_at`, `article`.`idcat` AS `idcat`, `category`.`nom` AS `nom_cat` FROM ((`publicite` join `article` on(`publicite`.`idart` = `article`.`idart`)) join `category` on(`article`.`idcat` = `category`.`idcat`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_vue`
--
DROP TABLE IF EXISTS `profile_vue`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_vue`  AS SELECT `vues`.`idv` AS `idv`, `vues`.`idart` AS `idart`, `vues`.`machine` AS `machine`, `vues`.`created_at` AS `created_at`, `article`.`nom` AS `nom`, `article`.`image` AS `image`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`type` AS `type`, `article`.`idcat` AS `idcat` FROM (`vues` join `article` on(`article`.`idart` = `vues`.`idart`)) ;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`idart`),
  ADD KEY `idcat` (`idcat`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`idcat`);

--
-- Index pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD PRIMARY KEY (`idcomment`),
  ADD KEY `idart` (`idart`);

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`idg`);

--
-- Index pour la table `galery2`
--
ALTER TABLE `galery2`
  ADD PRIMARY KEY (`idg`);

--
-- Index pour la table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Index pour la table `online`
--
ALTER TABLE `online`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Index pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD PRIMARY KEY (`idp`),
  ADD KEY `idpersonne` (`idpersonne`);

--
-- Index pour la table `publicite`
--
ALTER TABLE `publicite`
  ADD PRIMARY KEY (`idp`),
  ADD UNIQUE KEY `unique_pub` (`idart`);

--
-- Index pour la table `recupere`
--
ALTER TABLE `recupere`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`idrole`);

--
-- Index pour la table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`idinfo`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idrole` (`idrole`);

--
-- Index pour la table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`idv`);

--
-- Index pour la table `vues`
--
ALTER TABLE `vues`
  ADD PRIMARY KEY (`idv`),
  ADD KEY `idart` (`idart`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `idart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `idcat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `commentaire`
--
ALTER TABLE `commentaire`
  MODIFY `idcomment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `galery`
--
ALTER TABLE `galery`
  MODIFY `idg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT pour la table `galery2`
--
ALTER TABLE `galery2`
  MODIFY `idg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `online`
--
ALTER TABLE `online`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT pour la table `paiement`
--
ALTER TABLE `paiement`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `publicite`
--
ALTER TABLE `publicite`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `recupere`
--
ALTER TABLE `recupere`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `idrole` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `idinfo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `video`
--
ALTER TABLE `video`
  MODIFY `idv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `vues`
--
ALTER TABLE `vues`
  MODIFY `idv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`idcat`) REFERENCES `category` (`idcat`) ON DELETE CASCADE;

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `commentaire_ibfk_1` FOREIGN KEY (`idart`) REFERENCES `article` (`idart`) ON DELETE CASCADE;

--
-- Contraintes pour la table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `notification_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `online`
--
ALTER TABLE `online`
  ADD CONSTRAINT `online_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD CONSTRAINT `paiement_ibfk_1` FOREIGN KEY (`idpersonne`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `publicite`
--
ALTER TABLE `publicite`
  ADD CONSTRAINT `publicite_ibfk_1` FOREIGN KEY (`idart`) REFERENCES `article` (`idart`) ON DELETE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`idrole`) REFERENCES `role` (`idrole`) ON DELETE CASCADE;

--
-- Contraintes pour la table `vues`
--
ALTER TABLE `vues`
  ADD CONSTRAINT `vues_ibfk_1` FOREIGN KEY (`idart`) REFERENCES `article` (`idart`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
