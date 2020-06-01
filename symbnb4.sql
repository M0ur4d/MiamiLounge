-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3308
-- Généré le :  Dim 05 avr. 2020 à 19:26
-- Version du serveur :  5.7.28
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `symbnb4`
--

-- --------------------------------------------------------

--
-- Structure de la table `ad`
--

DROP TABLE IF EXISTS `ad`;
CREATE TABLE IF NOT EXISTS `ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rooms` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_77E0ED58F675F31B` (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ad`
--

INSERT INTO `ad` (`id`, `title`, `slug`, `price`, `introduction`, `content`, `cover_image`, `rooms`, `author_id`) VALUES
(274, 'Laudantium deleniti ut aspernatur soluta modi dolores eum.', 'laudantium-deleniti-ut-aspernatur-soluta-modi-dolores-eum', 159, 'Quaerat alias eos nobis aspernatur nihil magnam. Quis facilis sed repellendus consequatur ea. Nihil autem ut ipsam.', '<p>Quia ad ipsam architecto quam unde. Est sapiente mollitia ut doloribus similique placeat sit. Cum temporibus at ut veritatis ut non minus ratione.</p><p>Ea vero alias excepturi illum dolor optio. Qui quo ut dolores deleniti occaecati aspernatur. Officia ut repellendus incidunt qui.</p><p>Fuga nemo occaecati amet nesciunt omnis culpa ut quas. Sit iusto dicta recusandae voluptatem ea et numquam ut. At ratione eius alias ea rerum.</p><p>Nesciunt non sit nihil omnis sed doloribus error. Et ut in dolorem voluptatem fugit inventore fugiat. Modi eum necessitatibus qui necessitatibus incidunt. Ut beatae dolor porro.</p><p>Sed voluptatem eius quisquam quo vel itaque perspiciatis. Eaque architecto ex necessitatibus sit praesentium. Vero molestias provident temporibus voluptate omnis facere aliquam. Tempore tempora dicta laudantium maxime recusandae.</p>', 'https://picsum.photos/1200/350?random=24940', 5, 119),
(275, 'Placeat voluptate id ut vitae.', 'placeat-voluptate-id-ut-vitae', 183, 'Beatae quos sed corrupti eum. Recusandae odit aut facilis.', '<p>Neque consequuntur est aut ipsa et. Sed nihil dolor id esse. Sed facere adipisci dignissimos facere earum sit aut rerum. Consequatur occaecati aut facilis dolorem temporibus totam et.</p><p>Inventore sed odio et beatae repellat eos. Minus similique quia non necessitatibus deleniti inventore. Voluptatum quia dolore excepturi repellat commodi excepturi vel minima. Laudantium at enim perspiciatis enim autem voluptatibus.</p><p>Doloribus quam totam voluptatem nostrum voluptas quisquam. Commodi enim nisi iusto necessitatibus. Quo velit tempora similique voluptas ab magnam. Earum est enim autem expedita est sapiente fuga vitae.</p><p>Sed at earum sunt consequatur omnis. Neque animi voluptatem repudiandae asperiores.</p><p>Sed et nisi soluta voluptatem sed necessitatibus qui. Id distinctio praesentium aperiam delectus accusantium est. Libero quia omnis quidem aspernatur rem perspiciatis. Cumque nemo aut et quod ipsum ipsum occaecati.</p>', 'https://picsum.photos/1200/350?random=12420', 1, 111),
(276, 'Sit itaque et ea odio.', 'sit-itaque-et-ea-odio', 73, 'Eos aspernatur natus esse. Repudiandae incidunt fugiat nostrum ut aut ducimus numquam.', '<p>Non impedit ut quisquam quia sint ipsum et velit. Magni similique at neque quia sed necessitatibus et perferendis. Reiciendis corporis fugiat sed.</p><p>Provident et neque voluptatem et perferendis. Commodi voluptas labore illum saepe maiores. Corrupti sint in voluptatum.</p><p>Eius aut aut praesentium distinctio corporis quidem. Dignissimos in rerum voluptas enim nesciunt fugit. Est qui est fuga suscipit.</p><p>Molestias ipsa consequatur et temporibus explicabo doloremque et. Omnis iste ut et sapiente reprehenderit. Natus atque iste distinctio.</p><p>Autem non nihil qui molestiae fuga sit. Sunt sit qui quo odit sint laborum unde non. Rerum repellat omnis corrupti tempore quasi commodi dolores. Eum aut non aut animi.</p>', 'https://picsum.photos/1200/350?random=38677', 4, 117),
(277, 'Unde autem facere aspernatur suscipit magnam excepturi.', 'unde-autem-facere-aspernatur-suscipit-magnam-excepturi', 139, 'Ab enim dolores repudiandae laborum qui ea. Quis distinctio autem ex et laudantium possimus.', '<p>Facere sit quo pariatur sunt dolores molestias. Minima ducimus vel nihil natus ad consequatur. Qui distinctio temporibus cumque esse sint accusamus soluta nam. Libero tempora iusto est in esse nesciunt itaque.</p><p>Et voluptates id modi velit dolor ab repellat. Animi pariatur vitae accusantium vero est. Ut libero architecto accusamus unde odio pariatur.</p><p>Veniam hic architecto blanditiis reprehenderit veniam sint. Tempora natus omnis sit delectus voluptates. Enim facere debitis aut. Necessitatibus rerum nemo qui eum dolorem.</p><p>Quo distinctio debitis reiciendis et accusamus. Molestiae a et atque doloribus. Qui aliquam architecto cum eos eos unde eaque. Magni ex ab aut iste placeat placeat temporibus non.</p><p>Tempore dolorem iure rerum omnis. Recusandae doloribus ut veritatis. Vitae ab nemo mollitia ea ipsum vero et. Nisi aut consectetur accusantium nulla.</p>', 'https://picsum.photos/1200/350?random=38353', 4, 113),
(278, 'Et repudiandae quam error sint et libero dignissimos.', 'et-repudiandae-quam-error-sint-et-libero-dignissimos', 148, 'Necessitatibus quia iste ab nobis quos facilis pariatur iste. Labore perferendis aut est et et rem voluptas.', '<p>Autem aut dolores harum dolor. Maxime impedit consectetur vel cumque aut inventore veniam.</p><p>Voluptatum ea voluptates odio aut et nisi. Quasi pariatur ab fuga sed sed hic earum. Quisquam odit vel dignissimos aut quidem sint harum. Amet impedit et in velit. Nam nesciunt distinctio eius inventore blanditiis eos.</p><p>Reiciendis sed inventore natus totam. Fuga sed omnis quia ut. Doloremque inventore ipsa sint reiciendis.</p><p>Commodi dolore odio reprehenderit enim voluptas culpa. Amet dolor odit ut harum illo aut sequi. Quia voluptatibus ut eligendi ullam. Voluptatum pariatur accusamus autem incidunt praesentium.</p><p>Exercitationem expedita doloribus ut fugiat officia aut. Qui veniam magnam et dolor sapiente nostrum. Magni a doloremque rem est et.</p>', 'https://picsum.photos/1200/350?random=34790', 4, 118),
(279, 'Possimus accusantium quidem possimus.', 'possimus-accusantium-quidem-possimus', 167, 'Ex aliquam vero qui ducimus veritatis omnis. Ut molestiae atque nobis ut. Ducimus ad provident distinctio a molestiae expedita et.', '<p>Doloribus velit dicta ut aliquam quae repellat. Et voluptatem natus aut id rerum quo voluptas eligendi. Et dolores libero aut autem nisi. Provident fuga sunt reprehenderit placeat labore. Voluptas dolore minima aspernatur sequi.</p><p>Vero veritatis voluptas ut quas aperiam similique ut. Illum repellat nesciunt excepturi voluptatem. Ipsum qui nemo consequatur sunt ut accusantium. Est porro rerum sequi.</p><p>Nihil rem ut soluta eveniet. Omnis magni qui in autem occaecati aut ut dolorem. Sint fuga corporis debitis in dolore et placeat. Animi quo sed iste est dolores magnam.</p><p>Asperiores cumque est molestias doloremque doloremque. Ipsa maxime facilis autem tenetur. Quod sint placeat nesciunt laborum qui recusandae ut. Dicta quia sint reiciendis ut aspernatur.</p><p>Nihil quam dicta sed libero placeat ad amet. Impedit asperiores nobis et dignissimos. Magnam quam voluptas accusamus molestiae asperiores laborum. Nisi enim asperiores ut quaerat omnis eos. Voluptate eos dolorum amet quam quaerat ex asperiores.</p>', 'https://picsum.photos/1200/350?random=6769', 5, 117),
(280, 'Dolor illo dolor at velit ducimus.', 'dolor-illo-dolor-at-velit-ducimus', 169, 'Occaecati sed voluptatem velit deleniti. Repudiandae soluta labore harum odit expedita voluptate id maiores.', '<p>Consectetur veniam quia non quod. Repellat consequatur ut animi voluptas. Temporibus quia molestiae animi asperiores voluptatibus reiciendis perspiciatis. Et animi nihil cumque illo quia quam.</p><p>Pariatur a maxime nulla dolorem ipsam placeat. Enim aut veritatis nobis et.</p><p>Dolore quis sint illum optio. Consequuntur maiores autem et et alias natus repellat nisi. Omnis sapiente quaerat quos. Sed temporibus consectetur nostrum odio veniam rerum. Eos et minus placeat.</p><p>Culpa quaerat dolor sit. Ut at architecto magni deleniti. Sit qui totam velit a. Error est aut quibusdam odio placeat eos a.</p><p>Et facere quis distinctio et cum expedita. A qui est sapiente repudiandae in. Nisi sed minus voluptatem blanditiis. Omnis quis aspernatur enim harum.</p>', 'https://picsum.photos/1200/350?random=12547', 3, 116),
(281, 'Quasi illum consequatur officiis.', 'quasi-illum-consequatur-officiis', 48, 'Et doloremque animi et numquam. Quia cum qui tempore voluptas.', '<p>Id deleniti ea fugit voluptatem voluptates et. Dolorem vero dolorem praesentium facilis. Nostrum repudiandae itaque nisi. Non amet quia molestiae nihil unde.</p><p>Sunt et rerum enim explicabo. Velit molestiae consequatur vel labore dicta ut. Sequi sequi et culpa autem et.</p><p>Magni excepturi velit quia ut esse. Odit qui et dolor numquam at. Eum unde deserunt modi natus.</p><p>Ut corporis voluptas commodi soluta eligendi. Maxime accusantium illo non facilis quibusdam. Nostrum explicabo eveniet quae ut.</p><p>Adipisci quia exercitationem inventore harum reprehenderit cumque omnis. Suscipit modi repellat repellendus non. Cumque itaque praesentium odit quaerat consequatur ut. Repudiandae maxime sit eius vitae sit magnam.</p>', 'https://picsum.photos/1200/350?random=14342', 2, 116),
(282, 'Neque cum repellendus sed sit eos et.', 'neque-cum-repellendus-sed-sit-eos-et', 43, 'Veritatis ut qui officia. Ex officia amet voluptas velit. Sunt illum qui atque mollitia officiis.', '<p>Quia id quia voluptas et at. Dolorem incidunt numquam cupiditate tempora harum.</p><p>Qui rem id facere delectus non dolores est. Est dolore consequatur quos doloremque dolor dignissimos. Molestias ut et dolorem illo consequuntur sed.</p><p>Corrupti voluptas rerum velit dolor libero. A et odit cum iusto magni voluptas. Qui et et rerum sint nesciunt. Odio dolores numquam qui in. Distinctio voluptatem voluptatibus vero necessitatibus ullam dolorum consequatur quod.</p><p>Provident nisi vel consectetur architecto quisquam aut. Rerum sequi nostrum voluptas nisi officiis. Est sapiente ab fugit possimus.</p><p>Expedita numquam autem vero. Fugit doloremque voluptas vero sapiente libero deleniti. Magni molestias deleniti qui. Eos quia eos reiciendis porro corrupti natus.</p>', 'https://picsum.photos/1200/350?random=52622', 5, 111),
(283, 'Nulla quas ut atque ratione.', 'nulla-quas-ut-atque-ratione', 134, 'Reprehenderit rerum odit eum nostrum qui ducimus debitis. Veniam eos enim et consequatur quae.', '<p>Sit veniam voluptatem odio ut sint maxime iusto. Provident porro laboriosam reiciendis qui quae omnis unde eos. Ea alias inventore nisi quidem molestiae magni. Cumque consequatur velit ad minima ratione quis.</p><p>Id sapiente aliquid iure aut nisi non. Mollitia maiores rerum ut id reprehenderit. Voluptatem quia fuga soluta est at.</p><p>Asperiores et excepturi officiis fugiat. Distinctio cumque ut qui dolore est facilis ea. Ut est laborum qui modi. Numquam voluptatem quo tempore et quo.</p><p>Nihil ex in qui asperiores ut alias in. Sit vel sed tempore ut velit sapiente. Ut necessitatibus saepe nihil dolores qui.</p><p>Expedita qui amet sunt. Ut molestiae ratione corrupti quia. Accusantium exercitationem cumque aliquid quae ex aspernatur suscipit explicabo. Voluptas earum id aut omnis non ex ullam.</p>', 'https://picsum.photos/1200/350?random=27204', 1, 112),
(284, 'Deserunt quia sequi expedita.', 'deserunt-quia-sequi-expedita', 123, 'Odio qui ea recusandae dolorem sit quam voluptatem ut. Et dicta sed quasi est esse molestiae. Accusamus maiores fuga laborum dolorum.', '<p>Non sit necessitatibus dolorem in earum. Accusantium id et incidunt vero nemo consequuntur voluptatibus. Rerum dicta iure ratione nesciunt. Voluptatem aperiam sequi natus dolorem. Saepe non eum debitis facilis.</p><p>Praesentium necessitatibus et sit corrupti et. A est minus repellat et. Soluta non doloribus rerum id ut aut.</p><p>Atque voluptates sed et eveniet. Eos animi in consequuntur consequuntur illum tenetur. Distinctio repellendus harum quis recusandae a voluptas. Ratione ullam quo quis quis.</p><p>Voluptatem nihil omnis id est ut ipsam. Aut nemo repellat voluptatem nemo occaecati. Voluptatem distinctio quis non non.</p><p>Non reprehenderit voluptates porro quis illum optio vel. Rerum minus at rerum. Et quibusdam eum fugiat adipisci at odio omnis.</p>', 'https://picsum.photos/1200/350?random=25715', 1, 113),
(285, 'Ea consectetur ut natus eius nobis quae nihil.', 'ea-consectetur-ut-natus-eius-nobis-quae-nihil', 142, 'Quidem voluptas harum sint aut. Illo ut ab nisi.', '<p>Qui omnis architecto voluptatibus ut quia voluptatem saepe. Tenetur et et consectetur consectetur. Illum dolorem tempora minima numquam qui assumenda.</p><p>Blanditiis iure quaerat sed harum earum velit unde doloribus. Esse libero cumque ipsa. Reprehenderit rerum porro beatae. Nemo ut quos odit nulla.</p><p>Ut eveniet consequatur odit. Omnis dolor fugiat ducimus nemo perspiciatis similique atque. Impedit rerum pariatur eius omnis doloremque id. Occaecati sed reprehenderit vitae.</p><p>Nostrum libero et placeat numquam eaque repellat deleniti. Suscipit labore nihil aut soluta dicta consequatur similique quis. Et debitis amet aut dignissimos.</p><p>Sapiente quia quis rerum sequi culpa beatae nisi. Numquam est delectus sed quo. Illum officiis labore dignissimos sapiente voluptate est.</p>', 'https://picsum.photos/1200/350?random=43526', 3, 116),
(286, 'Earum vel quia possimus id incidunt dolorum eveniet.', 'earum-vel-quia-possimus-id-incidunt-dolorum-eveniet', 139, 'Labore et quidem soluta commodi aut dolor. Nulla sequi ut impedit.', '<p>Sunt quisquam minima distinctio dolorum iure et. Et qui animi nesciunt eius id sint quis. Officiis in vel voluptatum veritatis aut non. Doloribus assumenda optio sunt fugit nihil et.</p><p>Aliquam ducimus ab unde ipsa. Occaecati ut nisi deserunt pariatur quos.</p><p>Dolores magni soluta a tempore magnam. Deleniti similique esse fuga. Voluptatibus cumque voluptatem est nostrum id sunt eaque dolores.</p><p>Fuga eum excepturi aut voluptate repellat repellat eveniet. Aliquid qui rerum adipisci animi minus eum. In dignissimos earum provident sit non voluptatibus.</p><p>Magni commodi fuga ab enim laborum minus ullam. Nihil cum tempore alias et pariatur enim. Nihil quos repellendus aut rerum earum tempora.</p>', 'https://picsum.photos/1200/350?random=32076', 3, 118),
(287, 'Nihil velit debitis adipisci praesentium optio.', 'nihil-velit-debitis-adipisci-praesentium-optio', 64, 'Labore enim omnis eligendi quo quod explicabo. Est quod tempore quam accusamus similique porro.', '<p>Ut exercitationem ad quos ut explicabo. Omnis error numquam at qui temporibus. Est quis rerum adipisci officia ut et fugiat. Rerum cupiditate fugiat eaque aperiam quia ipsam. Officia porro dignissimos eum.</p><p>Consectetur ut assumenda autem dolorem ex quas laudantium. Amet asperiores aut est dolorem quia. Ducimus hic et et repellat. Rerum quam ipsum et id.</p><p>Sequi voluptatem dolorem et vitae. Et qui eos a ut ea dolores. Et omnis eum sed quia odit ullam. Iure eos est rem labore ipsa sequi.</p><p>Eos et eaque ut laboriosam accusantium delectus est. Fugiat veritatis neque aut repudiandae aut dignissimos. Ea iusto aut ex sint et sit qui.</p><p>Et et quo quia voluptatum laborum voluptatem. Error ipsum impedit quia error et accusamus. Consectetur vero in ut incidunt est blanditiis molestiae. Aliquid numquam eveniet reprehenderit qui blanditiis modi.</p>', 'https://picsum.photos/1200/350?random=2934', 2, 116),
(288, 'Enim fugiat voluptatum magni iure aspernatur ea quo atque.', 'enim-fugiat-voluptatum-magni-iure-aspernatur-ea-quo-atque', 116, 'Quia dolorem eos qui doloribus. Eum modi aut consequuntur voluptas culpa eos placeat. Consequatur corrupti sequi at amet odit.', '<p>Consequuntur deserunt sit id vero. Quae sit enim delectus enim corrupti quos. Autem voluptatem aut dolores minus est et vitae.</p><p>Minus ut sit sed animi. Voluptas labore fugit itaque earum. Id repudiandae commodi ab voluptatem vitae laborum ipsam.</p><p>Quidem non sint delectus voluptatem quaerat sint ullam totam. Dolor quo mollitia optio minima et. Dolor qui minima et autem debitis ad eius praesentium. Et commodi architecto necessitatibus.</p><p>Ut velit id rerum ut corrupti nam eum. Voluptatem placeat vero totam aperiam quod accusamus veniam. Officiis qui ut dignissimos voluptatem eum.</p><p>Sed dolorem ut officiis unde. Voluptatum sequi adipisci eaque nobis et. Aut eaque incidunt id facere quaerat laborum illum. Quaerat aperiam sint dolorem delectus. Qui sunt voluptas eligendi magnam.</p>', 'https://picsum.photos/1200/350?random=51606', 2, 117),
(289, 'Temporibus et quia corporis.', 'temporibus-et-quia-corporis', 196, 'Repellat qui ut eveniet. Neque voluptates officia ipsa itaque.', '<p>Hic eius possimus aut. Impedit eius dolores et amet ipsa.</p><p>Voluptatum autem qui consequuntur aut. Occaecati ut sequi consequuntur omnis aut. Repellendus soluta sunt ut. Cupiditate vitae dolore asperiores veniam aut.</p><p>Quaerat saepe beatae occaecati inventore est dolores. Consequatur dolor et rerum soluta. Ut velit velit reprehenderit molestias.</p><p>Consequatur repudiandae eaque aut sint. Esse sapiente enim earum labore doloribus voluptatem. Adipisci quis consequatur facere ipsa.</p><p>Quis ipsam ipsum exercitationem sequi. Voluptatem et eveniet sint officiis doloremque perspiciatis. Dolores est vitae facilis numquam nisi.</p>', 'https://picsum.photos/1200/350?random=44607', 4, 118),
(290, 'In corporis numquam cum unde qui.', 'in-corporis-numquam-cum-unde-qui', 173, 'Et possimus qui aut nobis et aut et dolorum. Quod et sit maxime ducimus. Ratione ut molestias nobis blanditiis.', '<p>Voluptatem incidunt qui quis in harum. Praesentium rerum porro beatae aut suscipit labore asperiores. Delectus tenetur dolor suscipit culpa ducimus quidem laboriosam. Quasi vel earum quaerat enim provident quod voluptas.</p><p>Nulla consequatur nesciunt exercitationem aliquam fugit sunt. Quo maiores ut reiciendis rerum assumenda optio harum. Corporis ea iste iusto voluptates. Eligendi deleniti nobis ut aut.</p><p>Quia quasi id eius praesentium magnam impedit. Dolorum blanditiis autem delectus iste illo est. Facilis qui rerum nulla tenetur et. Rem rerum et maxime totam autem vel consequatur. Commodi est laborum veritatis dolor.</p><p>Inventore mollitia similique voluptatem facere. Sed sint quam rerum. Illum quidem dolor necessitatibus veritatis voluptatem. Repellendus iure exercitationem necessitatibus ipsum ullam est animi.</p><p>Recusandae ducimus tempora in excepturi. Dolore repellendus blanditiis tenetur debitis. Vero ea repudiandae ut quaerat ut est laudantium. Sit quibusdam dolor et sit aut et.</p>', 'https://picsum.photos/1200/350?random=34852', 4, 116),
(291, 'Quod accusamus odit atque voluptas officia voluptas.', 'quod-accusamus-odit-atque-voluptas-officia-voluptas', 115, 'Placeat iusto illo qui ipsa est dicta. Dolores est est blanditiis impedit vero sed velit.', '<p>Sed vel id vitae mollitia quaerat qui nulla. Ut excepturi maiores voluptas consequuntur quam cumque dicta. Velit nobis nemo aut.</p><p>Deserunt et alias voluptatum aspernatur alias soluta. Consequatur est sit error inventore et. Sit eos error ea porro tenetur perspiciatis voluptas incidunt. Consequatur voluptatem dolorem illum doloremque ratione.</p><p>Saepe ratione esse odio alias at. Tenetur est sit atque esse ea consequatur repudiandae.</p><p>Enim est fugiat autem illum. Perferendis dicta inventore quia veritatis. Aut facilis omnis dolorum. Tempora autem qui expedita similique corrupti minima.</p><p>Consectetur libero consequatur animi quam atque. Ducimus aliquam illo ab ut vel itaque. Officiis maxime libero mollitia.</p>', 'https://picsum.photos/1200/350?random=48853', 3, 115),
(292, 'Sed explicabo corrupti nihil.', 'sed-explicabo-corrupti-nihil', 140, 'Deserunt sint in voluptas odit. Nulla aperiam esse deleniti dolores quisquam voluptas quia.', '<p>Incidunt distinctio quaerat ratione dolorum. Ex omnis non velit soluta nemo.</p><p>Et ex rerum nam iusto consequatur. Excepturi rerum reprehenderit illum aspernatur facere beatae sed. Sit voluptatem corporis quod dignissimos sed voluptas qui. Atque labore voluptatem est et ex hic.</p><p>Voluptatibus dolorem reprehenderit enim repellat nihil laboriosam. Tenetur voluptates molestias sunt omnis earum. Voluptatem et sequi incidunt vel dolor quia omnis.</p><p>Qui atque dolore quia. Molestiae sed eum et temporibus voluptate inventore. Voluptas vitae quae rerum assumenda autem.</p><p>Temporibus molestiae iusto dolor et atque. Sapiente reiciendis quia voluptatem et suscipit eum illum cum. Est sit repellat eos.</p>', 'https://picsum.photos/1200/350?random=52932', 3, 117),
(293, 'Quo ipsum reprehenderit quam velit.', 'quo-ipsum-reprehenderit-quam-velit', 61, 'Ea est sed placeat ea cum ut. Fugiat quia aliquid doloribus rerum vel sed. Deleniti dolorum explicabo sunt omnis facere.', '<p>Ad est consequatur nesciunt aut doloremque. Ut qui ipsa ab aperiam asperiores asperiores repudiandae. Aut sunt dignissimos mollitia omnis amet iste fugiat.</p><p>Impedit quae excepturi iusto qui dolores. Nihil nemo aspernatur quis odio omnis ut. Aliquam earum optio eum cum amet. Provident blanditiis et maiores natus rerum alias. Provident molestiae et in architecto.</p><p>Et tenetur ut expedita deserunt. Eum quisquam exercitationem ex qui eveniet sed facilis. Odit est fugiat eum et sed.</p><p>Eos dolorem accusamus a. Quaerat consectetur quo nisi nulla. Eum nam error repellat dolorem. Enim sint qui at voluptatem ipsum voluptas eum nulla.</p><p>Nobis repellendus fugiat excepturi repudiandae commodi. Ab eius eius praesentium iusto doloremque esse.</p>', 'https://picsum.photos/1200/350?random=39104', 4, 111),
(294, 'Rerum error ipsum non quam quia iusto est illum.', 'rerum-error-ipsum-non-quam-quia-iusto-est-illum', 49, 'Eveniet voluptatem in error necessitatibus et. Minus porro et similique aut itaque perspiciatis.', '<p>Fuga qui id sint sed quia non numquam. Quia enim explicabo quis dolor repellendus corporis dolorum. Praesentium eum et aperiam officia nisi id. Tempore ex placeat est. Ipsum id dolorem minima et hic ab beatae.</p><p>Incidunt dolor eos id cupiditate deserunt minus. Quam sed laboriosam optio nihil sit. Ut qui est fugiat placeat quia aut.</p><p>Perspiciatis sit reiciendis dicta nulla nobis dolores. Consequatur eius rem ut eum dolores ipsa rerum. Ipsam omnis odit molestiae nulla.</p><p>Eaque qui enim alias ipsum. Atque atque aut animi et commodi aut aliquid.</p><p>Illum rem veniam fugit laborum hic adipisci vel nemo. Itaque doloremque voluptates sed quia numquam quo perferendis. Dolores et esse quisquam labore. Quibusdam consequatur qui rerum nihil occaecati.</p>', 'https://picsum.photos/1200/350?random=54586', 4, 119),
(295, 'Odit distinctio temporibus iure eos corrupti aut ea.', 'odit-distinctio-temporibus-iure-eos-corrupti-aut-ea', 40, 'Modi esse omnis eos eum tenetur et. Sequi ullam ex tempora sint quisquam. Debitis hic ut neque veniam incidunt.', '<p>Voluptatem aspernatur quaerat dicta ea perferendis vel. Exercitationem rerum nihil exercitationem laborum dicta nobis reiciendis. Eum maiores non dolorem odio et neque laborum. Ipsam laudantium cupiditate qui quam aut.</p><p>Sequi qui dolorem et vitae. Laudantium adipisci sed asperiores animi iure vero. Ipsam aut qui voluptatem beatae suscipit dolorum.</p><p>Fugit omnis et tempora sunt est eos quia. Necessitatibus deserunt tempore est laudantium nulla. Velit excepturi molestiae pariatur delectus cumque. Necessitatibus enim dolorem qui tempore qui quos. Quo quo non soluta in porro.</p><p>Qui consequatur rerum et nesciunt qui perferendis dolor. Modi iusto blanditiis est id et nobis unde cupiditate.</p><p>Qui cum soluta minima dolorem. Libero adipisci voluptatibus est sed dolores in sunt dolor. Delectus consequuntur sit expedita velit in nam maxime. Sunt repellat velit in minima aspernatur enim incidunt quaerat. Sit possimus sint nulla quia deserunt reprehenderit.</p>', 'https://picsum.photos/1200/350?random=1372', 5, 116),
(296, 'Minus est repellat eum blanditiis voluptatem aut provident.', 'minus-est-repellat-eum-blanditiis-voluptatem-aut-provident', 108, 'Quia quia fugiat est porro quisquam tempore. Omnis excepturi aliquam aut ullam quis.', '<p>Ullam ut cumque laboriosam at blanditiis quaerat modi. Aliquam excepturi voluptatem ipsum. Necessitatibus facere autem omnis laudantium. Ex repellat qui nobis nesciunt quo. Eos repellendus ea ducimus cupiditate.</p><p>Id rem error suscipit reprehenderit rerum vel accusamus. Tempora facere aliquam quia aut suscipit fugiat.</p><p>Accusamus incidunt deleniti cum officia vitae. Hic dicta deleniti quaerat explicabo nisi. Sit nulla ullam ea.</p><p>Sunt vitae velit ipsa et. Commodi dolorem consequatur similique explicabo accusantium. Et blanditiis consequuntur qui nostrum accusantium ut.</p><p>Vitae est id repellat et sed magni. Et officiis adipisci praesentium repellat et quibusdam. Minima blanditiis eius dolorem vel voluptatibus. Cupiditate sit suscipit nihil culpa est non est.</p>', 'https://picsum.photos/1200/350?random=10623', 5, 117),
(297, 'Aut rerum sit et sapiente harum unde est.', 'aut-rerum-sit-et-sapiente-harum-unde-est', 158, 'Similique id exercitationem distinctio repellendus. Tempore harum nihil et et.', '<p>Quia reprehenderit exercitationem corporis id est dolor repellat. Ab dicta rerum omnis alias. Culpa quo iste illum cupiditate ab soluta. Nisi vero similique quo omnis nihil tempora sequi.</p><p>Debitis voluptate sunt adipisci neque veritatis voluptatem. Velit nihil quis fugit consequatur aspernatur. Minus minus nihil dicta adipisci voluptatem. Doloribus aut et et quam sequi perferendis.</p><p>Odit vel in possimus quia. Beatae occaecati id ducimus qui sit minus quo consequatur. Ex et dicta voluptas illo rem ullam. Ipsa veniam dolor quaerat beatae qui.</p><p>Veritatis eaque excepturi maiores est veritatis et deserunt. Est quasi consequuntur expedita soluta. Dolor est et iusto. Totam voluptatem eum animi perspiciatis consequuntur nemo. Vel ut qui expedita.</p><p>Quam veniam fugit et. Vero sit non velit rem. Et molestias minus beatae rerum nihil cum.</p>', 'https://picsum.photos/1200/350?random=17280', 2, 115),
(298, 'Aut quis ducimus repudiandae illum quia.', 'aut-quis-ducimus-repudiandae-illum-quia', 197, 'Vero temporibus sunt sunt consequatur quo. Sit fugit repudiandae sapiente sunt.', '<p>Vitae amet fuga qui ut. Quis illo ipsa soluta quo sequi et nam.</p><p>Laudantium eveniet laborum sit nisi. Eos nisi nihil voluptas. Laboriosam velit ex facere voluptatibus.</p><p>Aspernatur voluptas suscipit qui reiciendis dolores ratione cupiditate voluptatem. Dicta accusantium reiciendis qui ut dolor. Nihil distinctio voluptatem eaque eaque. Nisi itaque recusandae suscipit est dolor minima nam.</p><p>Perspiciatis dicta quas totam consequuntur officiis quaerat aut. Vel accusantium sint reiciendis. Quas ipsum assumenda et cupiditate recusandae facere veritatis voluptatum.</p><p>Doloremque harum quaerat ex commodi est tempora. Ut nihil quae aut saepe. In quia ipsam sit facilis necessitatibus veritatis.</p>', 'https://picsum.photos/1200/350?random=12718', 4, 114),
(299, 'Nesciunt recusandae tempore officiis dicta molestias labore quia.', 'nesciunt-recusandae-tempore-officiis-dicta-molestias-labore-quia', 76, 'Consequuntur quo dolores eos cumque possimus eaque. Est tenetur nemo eius voluptate perferendis blanditiis velit. Quia consectetur eligendi aut.', '<p>Doloribus in delectus sint iste voluptas. Nam illo facilis temporibus odit sunt provident. Voluptatem aperiam amet aut aspernatur reiciendis aut impedit.</p><p>Explicabo laboriosam maiores quis consectetur illum et nostrum. Voluptas quia enim quasi porro id et. Recusandae atque vitae earum aliquid tenetur nihil sunt eius.</p><p>Iusto maiores eum dolor et. Commodi nam ducimus assumenda soluta et beatae quia. Fuga ut aut explicabo inventore cupiditate sapiente.</p><p>Est sed et perspiciatis dolores vitae optio. Sunt error quae reprehenderit ipsa. Necessitatibus optio commodi optio facere ad nihil natus.</p><p>Nobis nam porro enim sint et libero. Rem quae ad et et itaque aut. Quis omnis distinctio rerum velit molestiae voluptatum quo nisi.</p>', 'https://picsum.photos/1200/350?random=36659', 2, 119),
(300, 'Quis libero est ullam.', 'quis-libero-est-ullam', 184, 'Possimus aut maiores molestias et iusto quia. Voluptatem distinctio alias earum voluptatibus.', '<p>Recusandae voluptates ut voluptatem enim quia inventore. Vero corporis qui amet et rerum. Pariatur neque recusandae saepe asperiores amet vel. Culpa id similique odio cum maiores placeat.</p><p>Quo eveniet ipsam praesentium officiis et velit nulla ut. Sequi labore voluptatibus at laudantium. Nemo occaecati adipisci illum non. Consequuntur labore eos incidunt saepe deserunt.</p><p>Sed blanditiis eum et voluptates quaerat. Neque asperiores sit ut. Sequi et ut aut est officiis. Placeat odit aut molestiae quis magnam alias aperiam.</p><p>Magni praesentium maxime ea corporis voluptatibus omnis. Architecto consequatur sed quo qui cumque sed. Eligendi doloremque minus perferendis quae dolores accusantium id. Dolore labore vel ad quas ducimus.</p><p>Ipsam libero facilis temporibus qui ad tenetur optio. Fuga accusantium sunt est harum dolor. Ut ullam reprehenderit a tempora incidunt illo enim. Temporibus et qui qui.</p>', 'https://picsum.photos/1200/350?random=26248', 5, 111),
(301, 'Impedit necessitatibus odit mollitia et autem rem deserunt.', 'impedit-necessitatibus-odit-mollitia-et-autem-rem-deserunt', 105, 'Suscipit soluta dignissimos ex. Distinctio quas illum ipsam doloribus. Fugit consequuntur tempore amet.', '<p>Id sint omnis qui qui unde et. Illum ut est ut ut. Reprehenderit id ut est in optio cupiditate laudantium. Ullam quia vel voluptas rerum omnis.</p><p>Autem ut sed quo ut. Beatae quas voluptas occaecati enim earum. Beatae dicta non sed eaque delectus reiciendis. Natus deserunt ut saepe enim.</p><p>Aspernatur et consequatur non sunt. Voluptas dolorum cumque eum. Nihil qui voluptatum nihil nulla aspernatur eligendi quisquam expedita.</p><p>Magni id quasi atque et occaecati. Nesciunt vel quam ex dolores est. Et sint quis reprehenderit eum. Itaque iure dolor qui.</p><p>Dolore et ad ex quia ducimus iste. Nam voluptas at officia est adipisci voluptate quidem. Est accusantium minus et eveniet aut enim. Et minima consectetur odio similique.</p>', 'https://picsum.photos/1200/350?random=24982', 4, 113),
(302, 'Assumenda aut odit ut voluptatem dolor itaque repellat.', 'assumenda-aut-odit-ut-voluptatem-dolor-itaque-repellat', 131, 'Quia fugiat rem sint nihil explicabo. Suscipit illo harum quidem illo modi aliquam voluptates. Ab et eum asperiores.', '<p>Nam nobis voluptatem et sit sed laudantium est. Error amet dolorum minus dolorem voluptatem nemo.</p><p>Tempora at nam corrupti. Error et deserunt quae commodi voluptate aut tempora. Blanditiis nihil asperiores aut ducimus. Magnam in enim recusandae corporis sit. Qui quas et voluptatem debitis voluptates est.</p><p>Neque molestiae dolores minima tempora exercitationem. Sapiente aliquam adipisci quia sapiente magnam occaecati molestiae. Odio tenetur molestiae a sed id vel. Sunt molestiae earum dolorum dolore soluta ut consequatur.</p><p>Blanditiis facere rem ab natus nesciunt optio delectus nobis. Fugit non reiciendis consequuntur explicabo reprehenderit dolorem consequatur. Earum quasi temporibus temporibus nihil consequuntur. Perferendis dolores neque quo commodi sit deleniti nostrum.</p><p>At consectetur quaerat odio. Assumenda rem inventore ab nam laborum laudantium. Consequuntur non quis dolorem dolor veritatis corrupti ipsam.</p>', 'https://picsum.photos/1200/350?random=47018', 3, 110),
(303, 'Aut consequuntur quam culpa rem.', 'aut-consequuntur-quam-culpa-rem', 63, 'Corrupti eum dolor sint itaque alias. Suscipit ex ab neque. Voluptas deleniti natus voluptatem non similique magnam nemo.', '<p>Tempore voluptatibus adipisci saepe non animi quaerat ducimus. Ea iste omnis natus quod molestiae. Odio deserunt quia molestias quis fugiat et.</p><p>Cupiditate non quas aperiam ea sed. Aspernatur magnam eum ut.</p><p>Consequatur qui dolores natus distinctio architecto voluptatem. Voluptas eos architecto eligendi non impedit enim. Vel et esse doloremque aspernatur minus amet sed.</p><p>Error sed architecto cupiditate sapiente. Mollitia delectus est et et quaerat. Sit laborum deleniti veritatis placeat. Eius impedit quo debitis aspernatur quasi magnam quisquam.</p><p>Doloremque ut quam sunt et rem soluta. Illum omnis dolores doloribus fugiat dolore minus. Recusandae modi ut aperiam modi tempore. Repellat natus hic dolore quis ab eos.</p>', 'https://picsum.photos/1200/350?random=28461', 1, 116),
(305, 'appart de ouf de dingue', 'appart-de-ouf', 178, 'appart de ouf de dingue', 'appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf \r\n\r\nappart de ouf appart de ouf appart de ouf appart de ouf \r\n\r\nappart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf appart de ouf', 'https://i.picsum.photos/id/17/1200/300.jpg', 2, 109);

-- --------------------------------------------------------

--
-- Structure de la table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `booker_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `amount` double NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `IDX_E00CEDDE8B7E4006` (`booker_id`),
  KEY `IDX_E00CEDDE4F34D596` (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=376 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `booking`
--

INSERT INTO `booking` (`id`, `booker_id`, `ad_id`, `start_date`, `end_date`, `created_at`, `amount`, `comment`) VALUES
(295, 115, 274, '2020-02-26 00:54:20', '2020-02-29 00:54:20', '2020-03-26 08:07:06', 477, 'Est expedita soluta qui sequi libero. Asperiores distinctio eligendi qui ipsa modi. Neque nihil ea ipsum molestias.'),
(296, 110, 274, '2020-01-03 01:26:54', '2020-01-11 01:26:54', '2020-03-26 08:07:06', 1272, 'Consequatur est aspernatur in dolores quae. Aliquam nihil dolorem porro aperiam facilis. Et quam molestias minima non reprehenderit exercitationem enim.'),
(297, 117, 274, '2020-01-04 20:04:36', '2020-01-11 20:04:36', '2020-03-26 08:07:06', 1113, 'Molestias odio voluptas nihil odio. Iusto sit odit ad itaque et animi. Qui quae rem aperiam. Et incidunt porro aut qui quod enim. Sint porro reprehenderit minima cumque et atque ipsa minus.'),
(298, 115, 275, '2020-02-29 17:37:14', '2020-03-04 17:37:14', '2020-03-26 08:07:06', 732, 'Exercitationem est culpa in deleniti consectetur quisquam. Nihil consectetur quae est nostrum et ullam distinctio. Ab neque nostrum eius recusandae praesentium illo facere.'),
(299, 110, 275, '2020-03-07 12:10:43', '2020-03-11 12:10:43', '2020-03-26 08:07:06', 732, 'Cum est eaque esse maxime possimus facilis. Voluptatem rerum vitae ipsam et veritatis sapiente aut ea. Ab error consequatur numquam neque. Iste magnam molestias voluptatem facilis itaque qui laudantium.'),
(300, 110, 275, '2020-01-26 10:56:22', '2020-01-31 10:56:22', '2020-03-26 08:07:06', 915, 'Quos voluptatem deleniti officiis sit velit consequuntur et laborum. Eos iusto quis qui dolor. Consequuntur iste unde aut hic facilis et unde.'),
(301, 114, 275, '2019-12-31 21:41:11', '2020-01-05 21:41:11', '2020-03-26 08:07:06', 915, 'Et dolor voluptatem magni ab. Quibusdam sequi aut cumque quos. Laudantium fugiat est omnis omnis iure est.'),
(302, 119, 276, '2020-02-27 16:28:46', '2020-03-08 16:28:46', '2020-03-26 08:07:06', 730, 'Itaque fugit quam similique odio aut non. Cumque veniam facilis et laborum aliquid voluptatum dolorum. Non reprehenderit ut consequatur ea. Doloribus et eum tempore sint dolor.'),
(303, 110, 276, '2020-02-21 15:19:27', '2020-02-28 15:19:27', '2020-03-26 08:07:06', 511, 'Et et esse et suscipit. Est veniam incidunt et minus eveniet. Corporis aperiam maxime hic voluptatibus omnis deleniti mollitia laboriosam. Repellat eos enim dolor et repellat quo quaerat cumque.'),
(304, 113, 276, '2020-01-01 06:55:56', '2020-01-07 06:55:56', '2020-03-26 08:07:06', 438, 'Reiciendis error possimus praesentium reprehenderit nulla enim a. Omnis consectetur non odit reprehenderit enim repellendus. Maxime sunt labore officia quia ut autem. Sunt impedit maiores hic fugiat ex.'),
(305, 114, 277, '2020-01-02 11:15:10', '2020-01-10 11:15:10', '2020-03-26 08:07:06', 1112, 'Omnis mollitia aut est sint provident itaque. Voluptas autem qui occaecati est sunt. Voluptatem impedit veniam nisi enim vel quisquam dolorum harum. Et libero possimus totam rerum.'),
(306, 111, 277, '2020-03-22 19:56:52', '2020-03-31 19:56:52', '2020-03-26 08:07:06', 1251, 'Molestiae qui iusto reprehenderit perferendis. Dolorum quaerat maxime nostrum aut architecto est eius. Ex error voluptas eligendi natus neque labore quis.'),
(307, 117, 277, '2020-01-08 03:24:11', '2020-01-11 03:24:11', '2020-03-26 08:07:06', 417, 'Omnis facilis assumenda sit nihil tenetur maxime beatae. Mollitia et quas eum sit doloremque. Fugit numquam earum modi ipsam ex assumenda natus. Deserunt natus nisi qui illo nisi deserunt sed. Sequi et ut quibusdam nihil et totam officiis ea.'),
(308, 112, 278, '2020-02-01 04:00:25', '2020-02-06 04:00:25', '2020-03-26 08:07:06', 740, 'Nulla ut itaque quos itaque vel illum eius sed. Voluptas dolores consequatur ratione velit. Eaque officia expedita nemo neque.'),
(309, 115, 278, '2020-02-14 23:59:41', '2020-02-21 23:59:41', '2020-03-26 08:07:06', 1036, 'Mollitia optio sed quasi hic eum. Recusandae delectus aperiam distinctio molestias dolor eius error. Molestias quam cum voluptatibus sapiente natus magnam. Est suscipit eum ut molestiae ut ipsa occaecati.'),
(310, 110, 278, '2020-02-22 00:14:49', '2020-03-03 00:14:49', '2020-03-26 08:07:06', 1480, 'Fugit rerum saepe totam nobis. Odio similique quasi consequatur est iure saepe doloremque sint. Qui occaecati nulla id aliquam eveniet. Quia nihil fuga sit sint sunt veritatis consequatur vel.'),
(311, 119, 278, '2020-01-30 20:27:23', '2020-02-05 20:27:23', '2020-03-26 08:07:06', 888, 'Iste consequatur voluptas architecto. Ratione dolor et enim iusto qui aut at et. Facere provident adipisci possimus sit dolor et.'),
(312, 117, 278, '2020-01-04 01:25:40', '2020-01-13 01:25:40', '2020-03-26 08:07:06', 1332, 'Quis odio aliquam esse quis rerum saepe dolor consequatur. Qui quae consequatur voluptatem. Dolores culpa mollitia officia nobis. Corrupti fugit quas et repellendus iusto quo aut.'),
(313, 115, 278, '2019-12-26 14:40:34', '2020-01-04 14:40:34', '2020-03-26 08:07:06', 1332, 'Repudiandae qui ut eius corrupti dolor. Esse odit non voluptas omnis veniam et. Dolor ab sint placeat eius sapiente explicabo rerum.'),
(314, 112, 279, '2020-01-01 02:16:46', '2020-01-06 02:16:46', '2020-03-26 08:07:06', 835, 'Ut facilis consectetur dolores incidunt neque reiciendis. Quam et perspiciatis et quo.'),
(315, 115, 280, '2020-01-17 07:36:14', '2020-01-20 07:36:14', '2020-03-26 08:07:06', 507, 'Tempora aut repellat libero. Omnis explicabo rerum exercitationem quo inventore hic. Velit voluptatum velit sunt ipsum nisi illum eligendi.'),
(316, 117, 280, '2020-01-07 07:32:36', '2020-01-15 07:32:36', '2020-03-26 08:07:06', 1352, 'Fugit sunt et rem possimus doloribus explicabo qui. Architecto repellat provident delectus quisquam quasi. Non repellendus voluptate sunt vero molestias dolor officiis. Natus non doloribus et nulla voluptatum.'),
(317, 115, 280, '2020-02-26 21:56:23', '2020-03-01 21:56:23', '2020-03-26 08:07:06', 676, 'Aut id sint quis vero. Ipsa quo nulla qui id quod est est. Fugiat sunt ut distinctio rerum repudiandae unde ab. Molestiae et repellendus non.'),
(318, 114, 282, '2020-02-04 17:40:07', '2020-02-11 17:40:07', '2020-03-26 08:07:06', 301, 'Quo minima rem iusto reiciendis molestiae. Consequatur molestiae quia quo ut.'),
(319, 113, 282, '2020-01-04 14:55:12', '2020-01-14 14:55:12', '2020-03-26 08:07:06', 430, 'Neque et quis eius ut eveniet non soluta. In voluptatem necessitatibus enim commodi architecto. Consequatur voluptates omnis sit.'),
(320, 117, 283, '2020-01-24 14:14:53', '2020-01-31 14:14:53', '2020-03-26 08:07:06', 938, 'Voluptas nobis non impedit ad facere beatae sunt. Eos molestias quae veniam reiciendis praesentium itaque eius quia. Eum a nihil enim molestiae. Qui in eos corporis omnis in autem omnis.'),
(321, 117, 283, '2020-02-25 01:25:39', '2020-03-06 01:25:39', '2020-03-26 08:07:06', 1340, 'Quis voluptate nemo iusto enim quidem porro soluta voluptas. Voluptas eum sapiente et quae vel. Sint temporibus ratione quisquam sapiente cupiditate.'),
(322, 117, 283, '2020-03-21 16:55:47', '2020-03-24 16:55:47', '2020-03-26 08:07:06', 402, 'Delectus et facere quia laboriosam necessitatibus cum. Fugit facere nam voluptatem hic. Animi delectus rerum quos eum. Culpa corporis vero maiores cupiditate quis et.'),
(323, 114, 284, '2019-12-31 17:29:20', '2020-01-08 17:29:20', '2020-03-26 08:07:06', 984, 'Corporis voluptatem sapiente cupiditate eaque sit in necessitatibus eaque. Deserunt labore qui amet corporis numquam quam provident. Id consectetur minus aliquam autem vitae quo.'),
(324, 114, 284, '2020-03-14 02:36:20', '2020-03-24 02:36:20', '2020-03-26 08:07:06', 1230, 'Molestiae officiis rem omnis voluptas illo praesentium. Qui illo ea quos sit qui. Et ut aspernatur aperiam.'),
(325, 118, 284, '2019-12-30 11:40:21', '2020-01-02 11:40:21', '2020-03-26 08:07:06', 369, 'Fuga ea corrupti consequatur aliquam consequatur autem. Minima sunt pariatur non error qui. Et repellendus assumenda dolorem distinctio autem sit. Ratione non magni occaecati dolor sint sint qui.'),
(326, 116, 284, '2020-03-04 13:54:23', '2020-03-09 13:54:23', '2020-03-26 08:07:06', 615, 'Excepturi blanditiis molestias id deserunt nemo magni quia. Sed excepturi soluta non earum ut repellendus consectetur.'),
(327, 117, 285, '2020-02-27 19:25:05', '2020-03-02 19:25:05', '2020-03-26 08:07:06', 568, 'Ratione ut eaque ipsa ullam dolorum minus vero quia. Iusto nostrum in ipsum sed delectus sapiente. Qui quo molestiae officiis facilis. Nesciunt et tenetur illo velit.'),
(328, 116, 286, '2020-02-16 13:38:27', '2020-02-25 13:38:27', '2020-03-26 08:07:06', 1251, 'Ab consequatur qui assumenda eius autem dolor quibusdam. Libero quia id quis sequi earum occaecati praesentium. Velit veritatis qui fuga quibusdam quam. Occaecati quod delectus facilis rerum nobis itaque rerum.'),
(329, 117, 286, '2020-02-21 17:17:13', '2020-02-26 17:17:13', '2020-03-26 08:07:06', 695, 'Eum modi qui qui deleniti ut sapiente odit. Porro incidunt animi facilis qui sint facilis provident numquam. Eum non sed velit est deleniti. Impedit doloremque sint aperiam.'),
(330, 117, 286, '2020-03-01 08:17:27', '2020-03-07 08:17:27', '2020-03-26 08:07:06', 834, 'Eius earum qui vel. Quisquam enim earum fugit doloremque dolorem quae repellat. Sed aliquid aliquam temporibus qui similique vero vel. Aut adipisci ab excepturi et doloremque.'),
(331, 117, 287, '2020-02-10 16:06:11', '2020-02-19 16:06:11', '2020-03-26 08:07:06', 576, 'Reiciendis a quibusdam enim voluptate in. Provident repellendus nisi recusandae delectus ipsam quidem. Sed facilis in nam distinctio nisi dolore tempora. Omnis error consequatur ut.'),
(332, 117, 287, '2020-01-17 00:29:07', '2020-01-21 00:29:07', '2020-03-26 08:07:06', 256, 'Delectus porro totam et expedita sit eos commodi. Corrupti praesentium consequatur id accusantium aut in unde. Quas eaque est sapiente fugit saepe deserunt.'),
(333, 113, 287, '2020-02-07 07:52:39', '2020-02-14 07:52:39', '2020-03-26 08:07:06', 448, 'Ut temporibus et ut inventore expedita. Porro enim aperiam ipsam enim qui. Sint ducimus eum consequatur fugiat illo voluptate.'),
(334, 111, 287, '2020-02-20 16:32:00', '2020-02-25 16:32:00', '2020-03-26 08:07:06', 320, 'Quas nemo quia quo amet omnis ab. Cum quam et eos inventore sed illum. Labore adipisci non quia rem.'),
(335, 113, 288, '2020-03-02 02:03:11', '2020-03-12 02:03:11', '2020-03-26 08:07:06', 1160, 'Ut voluptatem officiis corporis voluptatem voluptate. Natus inventore distinctio qui quisquam laudantium reiciendis. Quis quia ut dolorem nesciunt corporis modi cupiditate et.'),
(336, 116, 288, '2020-01-22 23:08:31', '2020-01-29 23:08:31', '2020-03-26 08:07:06', 812, 'Tempora eaque sint sint mollitia. Sed ullam commodi repellat dignissimos. Vel eveniet aut ut nesciunt rem facilis. Aliquam labore tempore aut sed aperiam iure.'),
(337, 112, 288, '2020-03-06 01:48:15', '2020-03-11 01:48:15', '2020-03-26 08:07:06', 580, 'Omnis et ut voluptatem ut iusto ex laborum. Perferendis ad inventore vitae quo aspernatur. Dolor et nobis corrupti explicabo at voluptatem.'),
(338, 112, 288, '2020-01-08 01:57:32', '2020-01-14 01:57:32', '2020-03-26 08:07:06', 696, 'At laudantium modi fuga cumque voluptas ipsum. Rerum consequuntur ea labore voluptas consequatur voluptas beatae necessitatibus. Voluptas consequatur dignissimos officia dignissimos.'),
(339, 116, 288, '2019-12-30 15:57:08', '2020-01-07 15:57:08', '2020-03-26 08:07:06', 928, 'Unde autem velit culpa officia eveniet aut ipsa. Fuga voluptatum voluptas eveniet esse ad assumenda provident ab. Molestiae et vel officiis non eligendi labore. A pariatur reprehenderit ex nulla nulla sequi.'),
(340, 118, 289, '2020-02-05 07:49:24', '2020-02-15 07:49:24', '2020-03-26 08:07:06', 1960, 'Debitis iusto aperiam et voluptas dignissimos aut aut. Dolorum eius cum et explicabo consequatur occaecati aliquam. Id vel voluptate aliquam alias similique quibusdam.'),
(341, 112, 290, '2020-02-14 01:29:09', '2020-02-18 01:29:09', '2020-03-26 08:07:06', 692, 'Dicta quidem corrupti accusantium deleniti est exercitationem nulla. Et voluptatum nihil eos qui. Cumque ad et et ut ipsa expedita ea ut.'),
(342, 113, 290, '2020-03-02 08:57:18', '2020-03-12 08:57:18', '2020-03-26 08:07:06', 1730, 'Consequuntur et quibusdam facilis fugit nam. Ratione qui commodi id minus necessitatibus cumque aliquam rerum. Ut aspernatur tempore ipsum odit.'),
(343, 115, 290, '2020-01-23 03:02:11', '2020-01-26 03:02:11', '2020-03-26 08:07:06', 519, 'Quos tempora facere est minima sunt et porro. Placeat excepturi minima et eveniet voluptas dolore.'),
(344, 114, 291, '2020-02-01 23:22:41', '2020-02-05 23:22:41', '2020-03-26 08:07:06', 460, 'Possimus dolores perspiciatis autem animi laborum. Magni et aperiam odio magnam. Eligendi enim qui nostrum assumenda aut ut itaque et. Nisi quia necessitatibus quod voluptatem totam.'),
(345, 114, 291, '2020-03-07 14:30:41', '2020-03-12 14:30:41', '2020-03-26 08:07:06', 575, 'Eum ex tempore ut non aut consequatur temporibus autem. Harum rerum velit et aperiam et facere facilis officia. Expedita exercitationem qui sint omnis architecto.'),
(346, 116, 292, '2020-02-13 13:41:36', '2020-02-22 13:41:36', '2020-03-26 08:07:06', 1260, 'Ullam officiis ratione quisquam et optio enim id maiores. A necessitatibus harum nihil. Dignissimos deleniti fugit aspernatur quae. Est eligendi et omnis unde aut.'),
(347, 116, 293, '2020-02-07 19:44:45', '2020-02-16 19:44:45', '2020-03-26 08:07:06', 549, 'Dolores maxime quasi aliquid et delectus qui. Inventore aut in ipsum culpa voluptatum voluptas. Totam adipisci inventore est aut quis blanditiis iste.'),
(348, 113, 293, '2019-12-27 19:30:59', '2019-12-31 19:30:59', '2020-03-26 08:07:06', 244, 'Aliquam et soluta vel in ut ratione. Sit ullam similique nulla dicta laboriosam atque nam. Non velit exercitationem ea deleniti corrupti nemo sunt.'),
(349, 119, 293, '2020-01-28 18:53:19', '2020-02-03 18:53:19', '2020-03-26 08:07:06', 366, 'Et itaque magnam earum assumenda atque blanditiis. Impedit debitis non rerum sunt dolorem et odit.'),
(350, 119, 293, '2020-02-12 12:05:58', '2020-02-18 12:05:58', '2020-03-26 08:07:06', 366, 'Consequatur unde incidunt quis consequuntur ut. Optio nulla neque et mollitia aliquam debitis. Ut repellendus sint nemo qui ducimus sint. Blanditiis dicta doloremque iusto et ea. Aut qui sed consectetur nesciunt.'),
(351, 110, 294, '2020-03-16 16:18:55', '2020-03-20 16:18:55', '2020-03-26 08:07:06', 196, 'Odio sunt vel aut beatae corrupti qui odio quis. Ut labore eos ut sed reprehenderit soluta rem. Esse qui dolores nobis voluptates ab. Nostrum a quis qui laudantium aspernatur.'),
(352, 115, 294, '2020-01-25 08:31:35', '2020-02-02 08:31:35', '2020-03-26 08:07:06', 392, 'Harum autem illum praesentium sit quas. Recusandae est commodi blanditiis facere et et. Aut accusamus sequi quia nihil quos eum. Mollitia omnis ratione aut ratione labore aliquid sit.'),
(353, 110, 294, '2019-12-29 04:13:19', '2020-01-03 04:13:19', '2020-03-26 08:07:06', 245, 'Illo aut facilis velit aperiam quam facilis natus. Doloremque tenetur nam iusto eveniet adipisci. Alias non sit dicta dicta.'),
(354, 119, 294, '2020-02-02 21:57:40', '2020-02-11 21:57:40', '2020-03-26 08:07:06', 441, 'Officia qui sed assumenda sunt qui numquam et quis. Inventore at dolore quia esse.'),
(355, 118, 295, '2020-01-08 12:11:39', '2020-01-15 12:11:39', '2020-03-26 08:07:06', 280, 'Culpa est inventore nihil ea. Tempora in aut neque perferendis. Ipsa iste corrupti eaque sunt. Temporibus adipisci perspiciatis perspiciatis iste totam deleniti. Voluptatem et provident corrupti minus necessitatibus ut ut rerum.'),
(356, 110, 295, '2020-02-15 08:24:52', '2020-02-20 08:24:52', '2020-03-26 08:07:06', 200, 'Totam quia temporibus voluptatum molestiae iste nam quae. Quasi ratione ex hic libero. Ut aliquid similique aliquid magnam incidunt et. Quam quia quibusdam eum delectus eveniet.'),
(357, 114, 296, '2020-01-25 09:25:52', '2020-02-02 09:25:52', '2020-03-26 08:07:06', 864, 'Magni voluptatum nobis dolores officia magni animi veniam. Voluptatem mollitia nulla voluptates quasi magnam corrupti. Nobis mollitia molestiae consequuntur eaque officiis aut ipsa. Dignissimos et exercitationem voluptas non sed doloribus.'),
(358, 118, 296, '2020-02-08 14:56:48', '2020-02-11 14:56:48', '2020-03-26 08:07:06', 324, 'Et vitae repellendus illum et eum nemo perferendis. Omnis omnis voluptas sit nisi vero. Exercitationem nam perferendis a et vel. Amet non nobis in.'),
(359, 116, 296, '2020-03-12 15:59:44', '2020-03-16 15:59:44', '2020-03-26 08:07:06', 432, 'Voluptatibus saepe dolorem vel vel velit non placeat. Dolorum et iusto sed pariatur soluta laborum nam. Alias sit quia debitis quisquam accusamus eos necessitatibus doloremque.'),
(360, 114, 296, '2020-02-11 21:24:55', '2020-02-15 21:24:55', '2020-03-26 08:07:06', 432, 'Maxime et ut aut reprehenderit exercitationem et facere. Dolorem eveniet quis quo est sed eligendi incidunt. Et quidem illum quae dicta velit quam. Soluta cum voluptas voluptates soluta blanditiis officia.'),
(361, 110, 297, '2020-02-02 12:26:16', '2020-02-10 12:26:16', '2020-03-26 08:07:06', 1264, 'Eum unde et accusantium iure temporibus. Aspernatur illo culpa placeat quo odit. Rerum autem consectetur earum autem. Aliquid placeat ea fuga debitis.'),
(362, 116, 298, '2019-12-27 19:36:38', '2020-01-02 19:36:38', '2020-03-26 08:07:06', 1182, 'Maiores ad ratione amet numquam. Vero ipsam quia veniam quis sit nisi id. Occaecati aut qui ad qui. Dolores qui est distinctio saepe commodi ullam.'),
(363, 115, 298, '2020-03-11 15:45:33', '2020-03-15 15:45:33', '2020-03-26 08:07:06', 788, 'Perspiciatis esse et corrupti ratione. Qui rerum ipsa autem hic. Cum consequatur enim iste placeat quibusdam sunt qui velit. Mollitia veritatis qui sit eligendi aperiam illo corrupti libero.'),
(364, 119, 298, '2020-01-13 08:01:36', '2020-01-22 08:01:36', '2020-03-26 08:07:06', 1773, 'Et laborum vero perferendis accusamus velit aut eligendi id. Atque quaerat nam ex praesentium atque.'),
(365, 110, 299, '2020-03-13 02:06:46', '2020-03-22 02:06:46', '2020-03-26 08:07:06', 684, 'Quis facere omnis eos omnis nihil porro. Debitis quo perspiciatis eos explicabo eum necessitatibus. Eos voluptas eos animi sunt qui.'),
(366, 110, 299, '2019-12-27 06:00:06', '2020-01-05 06:00:06', '2020-03-26 08:07:06', 684, 'Id vel non architecto. Tempore repudiandae accusantium assumenda. Perferendis laboriosam enim est aperiam consequatur perferendis aut temporibus. Voluptates molestiae est voluptate odio tempora.'),
(367, 116, 299, '2020-02-02 14:37:34', '2020-02-12 14:37:34', '2020-03-26 08:07:06', 760, 'Sed placeat nostrum dolore quo. Magnam omnis et nemo maiores quasi dolorem facere. Aut maiores unde eius consequatur enim culpa. Nihil ipsa minima ducimus blanditiis quis aut molestias.'),
(368, 112, 301, '2020-02-22 03:20:04', '2020-02-26 03:20:04', '2020-03-26 08:07:06', 420, 'Repellendus fugiat qui praesentium. Ducimus ab ipsum et voluptatibus ut. Saepe rem eos laboriosam.'),
(369, 116, 301, '2020-02-22 03:19:54', '2020-02-28 03:19:54', '2020-03-26 08:07:06', 630, 'Natus aut magnam accusantium quia aliquam suscipit. Aut alias molestiae est id.'),
(370, 112, 302, '2020-01-11 03:57:42', '2020-01-18 03:57:42', '2020-03-26 08:07:06', 917, 'Voluptas eum molestiae deserunt omnis amet aut. Et quis dolore et ea eaque. Error est sit sapiente excepturi repudiandae quidem. Iure voluptatibus sed vel.'),
(371, 113, 302, '2020-01-08 00:02:01', '2020-01-11 00:02:01', '2020-03-26 08:07:06', 393, 'Earum accusamus molestias nulla. Harum eaque et est velit eos aspernatur.'),
(372, 115, 303, '2020-01-29 03:45:42', '2020-02-07 03:45:42', '2020-03-26 08:07:06', 567, 'Voluptatibus voluptatibus perferendis natus harum iusto. Cumque quod natus tempora earum possimus placeat. Nihil vitae quaerat ratione blanditiis qui eius eveniet. Sed laudantium qui sit.'),
(373, 110, 303, '2020-02-28 17:09:06', '2020-03-04 17:09:06', '2020-03-26 08:07:06', 315, 'Quisquam exercitationem quasi nihil blanditiis. Deserunt ut saepe molestiae aut. Ex ratione consequatur et nemo ipsa. Tenetur voluptas reprehenderit quis ab eum itaque quod labore. Sed quia facilis enim et repellat voluptates velit natus.'),
(374, 117, 303, '2020-03-08 14:13:31', '2020-03-13 14:13:31', '2020-03-26 08:07:06', 315, 'Et quo consequatur consequatur recusandae laudantium. Quas ut non voluptates sunt.'),
(375, 115, 303, '2020-03-18 16:32:47', '2020-03-27 16:32:47', '2020-03-26 08:07:06', 567, 'Aliquid nemo omnis animi dolores odio ut. Eius quisquam aliquid sit vel. Et tenetur expedita ut quisquam facere. Laboriosam aut ea inventore ipsam et maxime voluptatem ut.');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `rating` int(11) NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_9474526C4F34D596` (`ad_id`),
  KEY `IDX_9474526CF675F31B` (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `ad_id`, `author_id`, `created_at`, `rating`, `content`) VALUES
(57, 274, 110, '2020-03-26 08:07:06', 5, 'Culpa repellendus ipsa ullam iste tempora et exercitationem. At assumenda et nihil tenetur pariatur quia voluptatem. Magnam omnis ut tenetur iure mollitia officia alias.'),
(58, 275, 115, '2020-03-26 08:07:06', 5, 'Aliquid necessitatibus minima dolore provident consequatur. Debitis aliquid voluptatum quam quibusdam.'),
(59, 275, 110, '2020-03-26 08:07:06', 5, 'Accusantium nobis non quo sed dolore quo doloremque. Quo dolorem culpa sunt non quae explicabo. Non saepe repellat quis sunt et reprehenderit quia sed. Consequatur dignissimos veritatis pariatur et.'),
(60, 277, 114, '2020-03-26 08:07:06', 1, 'Eaque incidunt sint laboriosam corrupti quae voluptatem. Modi molestiae officia quo aut aut. Aspernatur culpa eos eligendi ab. Ut illum et rem odit sint perspiciatis.'),
(61, 277, 111, '2020-03-26 08:07:06', 4, 'Quidem quaerat enim enim maxime possimus. Vitae delectus voluptatem accusantium ratione. Facilis sequi dolores magni voluptatem voluptatem asperiores dignissimos ad. Ex quae occaecati necessitatibus laudantium nemo cumque eius.'),
(62, 277, 117, '2020-03-26 08:07:06', 4, 'Perferendis sint dolore exercitationem quae quos consequatur. Animi consequuntur ipsa aliquam dolorem. Atque explicabo deleniti est fuga. Facilis recusandae facilis libero accusamus architecto reprehenderit quo.'),
(63, 278, 110, '2020-03-26 08:07:06', 4, 'Dolor quam enim omnis corporis. Magnam libero nihil est et. Expedita dolor autem sunt dolorem. Perspiciatis molestias doloribus ut iste delectus.'),
(64, 279, 112, '2020-03-26 08:07:06', 2, 'Sequi et beatae et soluta et optio. Optio alias odio quam quod facere deleniti ipsa. Minus et voluptatem porro dolores nulla iure recusandae.'),
(65, 280, 115, '2020-03-26 08:07:06', 5, 'Voluptatem voluptates fuga delectus distinctio ipsum. Iure velit in odit maxime qui enim. Commodi eum est cum aliquid vitae totam repudiandae id. Provident pariatur amet harum tenetur a ut cum.'),
(66, 282, 114, '2020-03-26 08:07:06', 5, 'Maxime laborum cupiditate dolor repellat quam totam. Voluptas nemo nemo dolores voluptatem iusto. Dolor aspernatur quia ex corporis.'),
(67, 282, 113, '2020-03-26 08:07:06', 4, 'Cupiditate sunt voluptatem et praesentium voluptate totam. Doloremque aperiam aut sit delectus qui provident nemo distinctio. Officia nemo quos quo.'),
(68, 283, 117, '2020-03-26 08:07:06', 2, 'Nihil ullam est et. Totam corporis non excepturi. Unde consequuntur quis similique eligendi.'),
(69, 283, 117, '2020-03-26 08:07:06', 4, 'Animi cumque sapiente ipsum debitis beatae iure qui. Culpa laudantium nihil fugiat minima quam. Illum molestias sint veniam sequi beatae maxime harum quia.'),
(70, 285, 117, '2020-03-26 08:07:06', 2, 'Voluptas ullam ea quo enim quasi adipisci quidem. Voluptatem aut tenetur aut fuga. Ut cumque voluptas in tenetur aperiam iure iure. Maxime quisquam et odio aut vel officia voluptatum id.'),
(71, 288, 116, '2020-03-26 08:07:06', 5, 'Libero ut dolorem qui nisi sit. Omnis dolores quia rerum asperiores id. Minus et ipsa atque in reiciendis voluptatibus dolorum.'),
(72, 290, 113, '2020-03-26 08:07:06', 4, 'Debitis consequatur et reprehenderit explicabo totam itaque. A eaque eveniet aspernatur ipsam. Eum quia consectetur dolores sapiente omnis aut. Sequi dolores consequatur quos et magni non vitae.'),
(73, 290, 115, '2020-03-26 08:07:06', 1, 'Quos enim voluptate error est nemo voluptas. Eum voluptatem accusantium numquam porro quidem et enim. Tempore quibusdam perferendis blanditiis repellendus possimus tempora. Modi fugiat maxime voluptatem et officia.'),
(74, 291, 114, '2020-03-26 08:07:06', 4, 'Adipisci dolores qui ratione iste recusandae earum recusandae totam. Veniam molestiae laborum sed earum optio odio est aliquam. Illo rerum harum est nulla nihil neque delectus.'),
(75, 291, 114, '2020-03-26 08:07:06', 2, 'Tempore qui vel molestias. Est provident itaque placeat est exercitationem qui modi. Minima dolorem doloribus consequatur et quis.'),
(76, 293, 113, '2020-03-26 08:07:06', 5, 'Est at mollitia non animi. Ducimus voluptates sit at est sed. Sapiente et quisquam officiis expedita officiis. Sequi porro ut qui fugiat cupiditate repellendus rem.'),
(77, 294, 110, '2020-03-26 08:07:06', 3, 'Quidem possimus impedit qui veniam quis quos eos veritatis. Tempora molestias neque suscipit deserunt. Odit unde itaque voluptas omnis.'),
(78, 295, 110, '2020-03-26 08:07:06', 5, 'Odio neque sunt quisquam assumenda rerum aut. Rerum at omnis aut culpa.'),
(79, 298, 115, '2020-03-26 08:07:06', 2, 'Amet incidunt ea assumenda. Id dicta et quis vel totam voluptatem.'),
(80, 298, 119, '2020-03-26 08:07:06', 5, 'Explicabo consectetur delectus aut reiciendis non consectetur. Qui distinctio facere id iusto. Aut libero fugiat veritatis consectetur perspiciatis.'),
(81, 299, 110, '2020-03-26 08:07:06', 5, 'Ut velit quaerat ab dolor. Nobis nesciunt expedita dicta excepturi in qui fugit. Ducimus libero temporibus distinctio.'),
(82, 299, 110, '2020-03-26 08:07:06', 1, 'Deleniti ratione nam accusamus assumenda sed sunt quia. Sapiente sit id nihil amet fugit. Harum hic perspiciatis aut quo accusamus. Repellendus modi voluptatem quis.'),
(83, 301, 116, '2020-03-26 08:07:06', 1, 'Praesentium fugit ut eius asperiores voluptatem officiis. Fugit ut unde quia et totam quis voluptatibus nobis. Et dolorem laboriosam ut. Autem expedita nostrum aliquid a autem fuga id dolor.'),
(84, 303, 115, '2020-03-26 08:07:06', 2, 'Id provident deserunt velit facilis qui porro. Soluta ipsum sit sed fuga vel. Et doloribus impedit odio accusantium facere minima libero.'),
(85, 303, 117, '2020-03-26 08:07:06', 4, 'Aspernatur voluptas fugit et dolorem. Ut dicta repudiandae et distinctio architecto reiciendis est. Nesciunt eveniet ut voluptatem voluptatem dolor dolorum. Voluptas autem quis iusto itaque libero quis voluptatem.'),
(86, 303, 115, '2020-03-26 08:07:06', 3, 'Vero voluptas facere dolores doloremque et. Voluptatem quia ea doloremque beatae qui rerum ipsam. Tempore voluptate molestiae placeat modi voluptate est aspernatur. Architecto blanditiis quae alias.');

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

DROP TABLE IF EXISTS `image`;
CREATE TABLE IF NOT EXISTS `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C53D045F4F34D596` (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=972 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `image`
--

INSERT INTO `image` (`id`, `ad_id`, `url`, `caption`) VALUES
(869, 274, 'https://picsum.photos/640/480?random=25411', 'Est consequatur iste recusandae alias.'),
(870, 274, 'https://picsum.photos/640/480?random=23785', 'Numquam quaerat voluptatem nobis sint voluptate perferendis occaecati laudantium.'),
(871, 274, 'https://picsum.photos/640/480?random=45269', 'Tenetur aliquam earum quia similique soluta autem.'),
(872, 274, 'https://picsum.photos/640/480?random=12373', 'Aut doloribus cumque itaque dolore quidem quaerat veniam.'),
(873, 275, 'https://picsum.photos/640/480?random=5552', 'Error optio corrupti accusantium ut.'),
(874, 275, 'https://picsum.photos/640/480?random=50836', 'Odio debitis ut consequatur non nesciunt aut ratione.'),
(875, 276, 'https://picsum.photos/640/480?random=2288', 'Magnam rem eum deleniti in.'),
(876, 276, 'https://picsum.photos/640/480?random=29244', 'Doloribus dolor officia ut.'),
(877, 276, 'https://picsum.photos/640/480?random=39531', 'Rerum rerum harum in et qui quae molestias et.'),
(878, 277, 'https://picsum.photos/640/480?random=13900', 'Consequatur officiis expedita omnis error.'),
(879, 277, 'https://picsum.photos/640/480?random=29169', 'Ad aperiam beatae nam cupiditate.'),
(880, 277, 'https://picsum.photos/640/480?random=38603', 'Maiores porro recusandae est nam.'),
(881, 277, 'https://picsum.photos/640/480?random=36552', 'Quia fugit sapiente in.'),
(882, 277, 'https://picsum.photos/640/480?random=27383', 'Iste voluptas non dolor ducimus animi illum excepturi.'),
(883, 278, 'https://picsum.photos/640/480?random=37650', 'Enim necessitatibus aliquid quod eaque quia neque molestias.'),
(884, 278, 'https://picsum.photos/640/480?random=40699', 'Et id id doloremque.'),
(885, 278, 'https://picsum.photos/640/480?random=1152', 'Ut similique sed nemo nam.'),
(886, 278, 'https://picsum.photos/640/480?random=54792', 'Distinctio nobis voluptates sit molestiae placeat.'),
(887, 279, 'https://picsum.photos/640/480?random=3245', 'Quas aut dolorem voluptatibus quis at omnis.'),
(888, 279, 'https://picsum.photos/640/480?random=25638', 'Quia dolorem nulla numquam explicabo nobis sunt quos.'),
(889, 279, 'https://picsum.photos/640/480?random=53399', 'Qui ipsa et quidem consequatur ratione similique tempora.'),
(890, 279, 'https://picsum.photos/640/480?random=54715', 'Odit quia ipsa quos eius modi.'),
(891, 280, 'https://picsum.photos/640/480?random=13817', 'Nostrum corporis ut quibusdam nulla totam unde et nihil.'),
(892, 280, 'https://picsum.photos/640/480?random=8717', 'Omnis corrupti in cupiditate occaecati necessitatibus.'),
(893, 280, 'https://picsum.photos/640/480?random=36820', 'Sit provident aut nihil aliquid quae adipisci quia.'),
(894, 280, 'https://picsum.photos/640/480?random=29503', 'Consequuntur quasi aut quaerat voluptatem.'),
(895, 281, 'https://picsum.photos/640/480?random=35492', 'Voluptatem minus corporis odio vero minima.'),
(896, 281, 'https://picsum.photos/640/480?random=21994', 'Eligendi nemo odio placeat.'),
(897, 282, 'https://picsum.photos/640/480?random=53183', 'Nihil natus consequatur illo id est doloremque eum.'),
(898, 282, 'https://picsum.photos/640/480?random=11283', 'Esse voluptatum ad et eum.'),
(899, 282, 'https://picsum.photos/640/480?random=20184', 'Amet cumque libero autem ad.'),
(900, 282, 'https://picsum.photos/640/480?random=18560', 'Nulla sed accusantium fugiat ab.'),
(901, 283, 'https://picsum.photos/640/480?random=17813', 'Sed ut omnis sed ratione.'),
(902, 283, 'https://picsum.photos/640/480?random=36047', 'Autem ad dicta assumenda vel quia quidem quas.'),
(903, 284, 'https://picsum.photos/640/480?random=45763', 'Quae culpa illo consectetur deserunt facilis molestiae sapiente omnis.'),
(904, 284, 'https://picsum.photos/640/480?random=30805', 'Ab neque excepturi voluptatem placeat autem.'),
(905, 284, 'https://picsum.photos/640/480?random=25397', 'Assumenda repudiandae soluta corporis rem beatae.'),
(906, 285, 'https://picsum.photos/640/480?random=8650', 'Voluptatibus mollitia quae et illo non nobis ratione.'),
(907, 285, 'https://picsum.photos/640/480?random=1678', 'Nam magnam ut dolorem molestias magnam vel voluptas.'),
(908, 285, 'https://picsum.photos/640/480?random=53685', 'Ipsum ratione corporis modi quod nesciunt perferendis.'),
(909, 286, 'https://picsum.photos/640/480?random=13853', 'Nostrum sed assumenda itaque sed incidunt.'),
(910, 286, 'https://picsum.photos/640/480?random=43051', 'Pariatur enim est et dicta eos animi et.'),
(911, 286, 'https://picsum.photos/640/480?random=2770', 'Minus sit nesciunt blanditiis quasi molestiae nostrum praesentium asperiores.'),
(912, 286, 'https://picsum.photos/640/480?random=50598', 'Libero velit aut in fuga laboriosam laudantium aut.'),
(913, 286, 'https://picsum.photos/640/480?random=5001', 'Quisquam sed officiis maxime.'),
(914, 287, 'https://picsum.photos/640/480?random=39471', 'Aut aut eius quia quia atque reprehenderit autem.'),
(915, 287, 'https://picsum.photos/640/480?random=15697', 'Eos nam earum commodi facere eveniet.'),
(916, 287, 'https://picsum.photos/640/480?random=15576', 'Eveniet inventore animi accusantium voluptas.'),
(917, 288, 'https://picsum.photos/640/480?random=7118', 'Magni corrupti quo id incidunt.'),
(918, 288, 'https://picsum.photos/640/480?random=43015', 'Est est consectetur repellat voluptas.'),
(919, 288, 'https://picsum.photos/640/480?random=22465', 'Itaque tempora sequi odio nemo.'),
(920, 289, 'https://picsum.photos/640/480?random=24351', 'Qui ipsam sunt et odio.'),
(921, 289, 'https://picsum.photos/640/480?random=4370', 'Alias laborum non ut libero quas odit doloribus.'),
(922, 289, 'https://picsum.photos/640/480?random=8181', 'Asperiores blanditiis in eos accusantium sed est.'),
(923, 290, 'https://picsum.photos/640/480?random=27952', 'Quaerat quis earum doloremque fugiat aut similique.'),
(924, 290, 'https://picsum.photos/640/480?random=29988', 'Minus recusandae hic unde impedit.'),
(925, 290, 'https://picsum.photos/640/480?random=24187', 'Doloremque tempora laboriosam ut numquam doloremque mollitia sed.'),
(926, 291, 'https://picsum.photos/640/480?random=32734', 'Maxime in sequi modi voluptas est.'),
(927, 291, 'https://picsum.photos/640/480?random=37110', 'Velit sit ipsam consectetur aut sunt eum in.'),
(928, 291, 'https://picsum.photos/640/480?random=54966', 'Autem vel praesentium nostrum occaecati rerum ea.'),
(929, 291, 'https://picsum.photos/640/480?random=150', 'Qui animi occaecati corrupti similique dolor recusandae aut illo.'),
(930, 292, 'https://picsum.photos/640/480?random=51192', 'Perferendis eligendi sit vel beatae.'),
(931, 292, 'https://picsum.photos/640/480?random=42775', 'Qui ut ab necessitatibus optio dolores accusamus eum eum.'),
(932, 292, 'https://picsum.photos/640/480?random=38087', 'Fugiat voluptas fugiat nemo in autem.'),
(933, 293, 'https://picsum.photos/640/480?random=48269', 'Esse perspiciatis velit officiis.'),
(934, 293, 'https://picsum.photos/640/480?random=46362', 'Ab excepturi quia rerum libero eos.'),
(935, 293, 'https://picsum.photos/640/480?random=47344', 'Reiciendis quam voluptas neque perspiciatis.'),
(936, 293, 'https://picsum.photos/640/480?random=30493', 'Aut animi deleniti omnis atque.'),
(937, 294, 'https://picsum.photos/640/480?random=46016', 'Nihil aut ipsum magnam eum.'),
(938, 294, 'https://picsum.photos/640/480?random=48989', 'Magni magni porro voluptatum provident eaque atque et.'),
(939, 294, 'https://picsum.photos/640/480?random=12590', 'Similique sunt sint et quasi.'),
(940, 295, 'https://picsum.photos/640/480?random=21621', 'Beatae nesciunt iure harum optio.'),
(941, 295, 'https://picsum.photos/640/480?random=26116', 'Tempora modi qui ullam ratione nobis ut veritatis fugit.'),
(942, 295, 'https://picsum.photos/640/480?random=31056', 'Sed doloremque mollitia et aperiam ipsa rerum repudiandae.'),
(943, 295, 'https://picsum.photos/640/480?random=21855', 'Quam possimus eligendi sint nemo et fuga sunt aut.'),
(944, 295, 'https://picsum.photos/640/480?random=40970', 'Rerum nemo placeat dolores deserunt accusantium enim eos.'),
(945, 296, 'https://picsum.photos/640/480?random=6272', 'Qui nihil mollitia fuga eos nisi ducimus.'),
(946, 296, 'https://picsum.photos/640/480?random=10580', 'Quidem vel rerum alias in ad voluptatibus voluptatem.'),
(947, 297, 'https://picsum.photos/640/480?random=6058', 'In eaque aut earum odio necessitatibus.'),
(948, 297, 'https://picsum.photos/640/480?random=12439', 'Nam magni nostrum quo vero natus veritatis.'),
(949, 297, 'https://picsum.photos/640/480?random=30908', 'Minus praesentium cumque vel repudiandae nobis quidem.'),
(950, 298, 'https://picsum.photos/640/480?random=17758', 'Dolores qui in neque reiciendis molestiae quia.'),
(951, 298, 'https://picsum.photos/640/480?random=14349', 'Repudiandae quisquam voluptatem rerum veritatis.'),
(952, 298, 'https://picsum.photos/640/480?random=11475', 'Sed vel occaecati consequatur adipisci doloremque et doloribus.'),
(953, 298, 'https://picsum.photos/640/480?random=5767', 'Neque corrupti quisquam ab corrupti tenetur.'),
(954, 299, 'https://picsum.photos/640/480?random=26207', 'Eum fugit magnam et inventore animi.'),
(955, 299, 'https://picsum.photos/640/480?random=14865', 'Sit quam distinctio nesciunt eveniet et illo quo.'),
(956, 300, 'https://picsum.photos/640/480?random=44219', 'Autem debitis sunt labore voluptas voluptas eos cum.'),
(957, 300, 'https://picsum.photos/640/480?random=43744', 'Incidunt voluptatum esse porro voluptates maiores.'),
(958, 301, 'https://picsum.photos/640/480?random=2950', 'Iure et sunt ut repudiandae iste et.'),
(959, 301, 'https://picsum.photos/640/480?random=29648', 'Quo et unde optio id sed repellendus.'),
(960, 301, 'https://picsum.photos/640/480?random=20222', 'Architecto alias ipsum facere aspernatur laudantium.'),
(961, 301, 'https://picsum.photos/640/480?random=50802', 'Enim qui minus eaque omnis dolorem enim reiciendis.'),
(962, 301, 'https://picsum.photos/640/480?random=24897', 'Harum est et omnis quam praesentium placeat sed.'),
(963, 302, 'https://picsum.photos/640/480?random=40579', 'In voluptatem blanditiis ut nobis quibusdam sequi voluptates.'),
(964, 302, 'https://picsum.photos/640/480?random=34510', 'Eligendi laboriosam eveniet consequuntur sint vel sint.'),
(965, 302, 'https://picsum.photos/640/480?random=24726', 'Sapiente nulla necessitatibus pariatur esse expedita.'),
(966, 303, 'https://picsum.photos/640/480?random=24756', 'Fugit dolorum quam optio facere exercitationem velit rerum in.'),
(967, 303, 'https://picsum.photos/640/480?random=23352', 'Quibusdam pariatur aut quod consequuntur dicta ducimus consequatur.'),
(968, 303, 'https://picsum.photos/640/480?random=44938', 'Culpa fuga enim cupiditate sint suscipit quidem.'),
(969, 303, 'https://picsum.photos/640/480?random=47917', 'Repudiandae consequatur officia et.'),
(971, 305, 'https://i.picsum.photos/id/19/640/480.jpg', 'test image1');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20190228171903', '2020-03-22 18:41:29'),
('20190228215541', '2020-03-22 18:41:30'),
('20200323100354', '2020-03-23 10:04:36'),
('20200323100834', '2020-03-23 10:12:07'),
('20200323171817', '2020-03-23 17:18:59'),
('20200324083710', '2020-03-24 08:37:31'),
('20200324092952', '2020-03-24 09:30:12'),
('20200324133957', '2020-03-24 13:40:11');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `title`) VALUES
(5, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Structure de la table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
CREATE TABLE IF NOT EXISTS `role_user` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `IDX_332CA4DDD60322AC` (`role_id`),
  KEY `IDX_332CA4DDA76ED395` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(5, 109);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `introduction` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `picture`, `hash`, `introduction`, `description`, `slug`) VALUES
(109, 'admin', 'admin', 'admin@admin.com', 'https://randomuser.me/api/portraits/lego/1.jpg', '$2y$13$PJXDMnLVvNSMgLr7xzhHyOC/Tp/48MuKxV7Sdj49UpY1hfsGBT3LG', 'Neque quod ipsa suscipit modi ut accusantium.', '<p>Tempore eius iusto quasi et tenetur consequatur. Eveniet voluptate ipsa deleniti voluptatem fugit. Et quae ut eveniet at. Sit nobis corrupti ad deserunt velit voluptatem dolores.</p><p>Non dolor in nihil aperiam. Eveniet maxime quo eum totam eos similique ex. Est ut incidunt sit sed.</p><p>Eum dolor adipisci fugiat consectetur dolore in omnis. Non exercitationem consequuntur non quam eum rerum. Delectus velit aliquid occaecati consectetur.</p>', 'admin-admin'),
(110, 'Grant', 'Green', 'beatrice20@pagac.org', 'https://randomuser.me/api/portraits/women/95.jpg', '$2y$13$ydH8dV.fiLyaK.h46ZO/DOsN6PEjodD0rKQw5XS9LVySUzDcgEixe', 'Sequi maxime quam recusandae distinctio et.', '<p>Ut perspiciatis aut voluptatem minima. Voluptatem non quia aut cupiditate velit rerum nihil. Eius omnis dolores ex. Consequatur quasi et facilis recusandae enim dignissimos est.</p><p>Odio culpa suscipit eligendi et. Asperiores distinctio quis quo voluptatum harum eligendi. Eaque aliquam reprehenderit qui inventore ut. Ea accusantium quam ut sapiente fugit recusandae et.</p><p>Est mollitia sapiente maxime illum. Id rerum voluptatibus laboriosam velit voluptas et qui accusamus. Enim est dolorum dolorem.</p>', 'grant-green'),
(111, 'Nona', 'Jacobi', 'dparisian@bashirian.info', 'https://randomuser.me/api/portraits/women/97.jpg', '$2y$13$XX.NCvZp0gEQzqK75e4Ctuv9.3OH8mSo5gNp5XwUpFP7y5YmtDy5S', 'Temporibus sit corrupti occaecati sunt nihil et cumque.', '<p>Cum incidunt repellendus est quas provident consectetur. Laudantium ad cum modi sequi. Dolores necessitatibus omnis aspernatur quia totam consequuntur officia et. Et dolorum eaque aperiam non praesentium.</p><p>Tempora praesentium adipisci in iure libero nihil. Neque vel nemo repellendus omnis autem et sunt repellendus. Expedita esse dolorem dolore et. Quam soluta nihil laboriosam minima nisi. Et consequuntur aut natus esse sit.</p><p>Rem veniam nam nihil rerum aut quod nisi. Fugiat qui dolorum porro magni tenetur. Id incidunt voluptas blanditiis enim ipsa.</p>', 'nona-jacobi'),
(112, 'Chester', 'Reichel', 'delphia.wuckert@boehm.biz', 'https://randomuser.me/api/portraits/women/90.jpg', '$2y$13$pKRlXzZQeD4qMsc4OZ/zYOMXbwD/rpJqBlJ77qCTQ0Txuq8SGFlBy', 'Tempora dolores ut laudantium itaque dolorem et ratione.', '<p>Nihil vel unde ut. Aut enim itaque voluptas. Sit aliquid suscipit est debitis ullam.</p><p>Autem eaque quasi magni nihil et. Sit possimus reiciendis provident et at sapiente. Aperiam nobis sit sed maiores et molestias. Excepturi et qui consequatur.</p><p>Possimus sed velit molestiae aut. Blanditiis omnis illo et voluptas quidem. Impedit ut nihil aut earum saepe.</p>', 'chester-reichel'),
(113, 'Nadia', 'Halvorson', 'nathanael91@yahoo.com', 'https://randomuser.me/api/portraits/men/20.jpg', '$2y$13$IFcS0FOwchmWR6iwSdzcVOIttMyR.g1aKFiJpVVOMr6FR3TazWnO.', 'Voluptate dolores dolores ab dolorem deserunt similique.', '<p>In similique odio ad eligendi quis. Et corporis sit fuga sequi nisi eius recusandae minus. At sed ut sit recusandae delectus dolorem iusto.</p><p>Quia reiciendis vel dolor eligendi. Nam nihil rerum dolores et. Ut neque omnis id praesentium. Quia voluptas aliquid quaerat quaerat non molestiae voluptatem.</p><p>Velit illum aliquam et saepe ea dolorum enim. Voluptas rem labore velit sint aliquam vero labore. Rerum explicabo alias amet et officiis vero.</p>', 'nadia-halvorson'),
(114, 'Kacey', 'Cronin', 'kautzer.brady@hettinger.biz', 'https://randomuser.me/api/portraits/men/83.jpg', '$2y$13$xKGXmN/nDoQwBbzSVM6Ri.n2HdlA8gc6O3BMcxwI5TVDXqOUU59r6', 'Laudantium eum ad vel occaecati itaque.', '<p>Porro est omnis dolor velit repellat. Debitis consequatur omnis nulla saepe. Libero sint dolores rerum. Nesciunt non enim et qui molestias est qui.</p><p>Et dolore ratione sunt eius qui. Necessitatibus id soluta qui amet sunt omnis. Quos odit delectus pariatur deleniti doloremque quia.</p><p>Dolores nihil sed laborum est et. Nostrum deserunt a rerum omnis ab at dolorem. Facere praesentium facilis at neque ut. Qui sit officia unde ea sapiente qui nihil. Commodi error minima eum nisi provident ut.</p>', 'kacey-cronin'),
(115, 'Dianna', 'Cummings', 'yundt.cydney@yahoo.com', 'https://randomuser.me/api/portraits/men/88.jpg', '$2y$13$XKzPUTERZZ7xKh3pWQjm8.2U5WCmaSYqfn53QnCviKoUwLNr3KyIS', 'In quia ea quas est adipisci.', '<p>Minima quo dolorem quod animi dignissimos libero et. Sit ipsam commodi ab eum perspiciatis.</p><p>Non consequatur velit omnis autem et. Tempora quibusdam consequatur consequatur beatae illo aut dolor. Explicabo quaerat nihil et est non quis ut.</p><p>Dolorem in quasi et maiores sit. Omnis neque impedit alias consequuntur enim. Ut et perspiciatis veniam harum.</p>', 'dianna-cummings'),
(116, 'Dillan', 'Wisozk', 'kuhic.tessie@gmail.com', 'https://randomuser.me/api/portraits/men/35.jpg', '$2y$13$0aBp1uJ2QuY5Sbsl7aNR3OTIw01o3sW3HASD1Cc1QSucbJqoK7kKq', 'Et iure asperiores dolores perferendis voluptatem quia qui.', '<p>Perferendis pariatur et dolor quia placeat ullam reiciendis. Voluptatibus dolorum qui perferendis illo. Et est aut rerum error enim unde aut.</p><p>Molestias voluptas corrupti sit et vel eligendi. Commodi libero maiores qui. Qui laborum sed dolorum earum aliquid. Non voluptatum fugit exercitationem eum nisi alias sed quidem. Nulla aut rem rem qui porro quaerat ducimus.</p><p>Fuga et nisi nihil suscipit accusantium optio et. Architecto sed et nisi. Quia nostrum doloribus ipsa voluptatum.</p>', 'dillan-wisozk'),
(117, 'Marjorie', 'Feest', 'shawna82@rippin.com', 'https://randomuser.me/api/portraits/women/10.jpg', '$2y$13$4oPuPe3syyJYj39RFODs1e.mSTbURuw7o3FMZDHc8.SM1SDGx8bHG', 'Aut sunt minima omnis suscipit.', '<p>Quas voluptates deserunt autem autem sunt. Quis sapiente sapiente aperiam voluptas ad. Eum est facilis quod corporis alias tempore reprehenderit ea. Assumenda pariatur voluptas sit magni.</p><p>Quo molestiae possimus et. Eligendi odio quisquam corporis aliquam velit. Quidem fugiat autem delectus vel sapiente sapiente.</p><p>Eaque eius sed consectetur non. Perferendis magni nisi est soluta qui. Eum commodi qui molestias saepe. Voluptatem rerum aut explicabo et quia labore odit optio.</p>', 'marjorie-feest'),
(118, 'Cale', 'Gutmann', 'kgottlieb@yahoo.com', 'https://randomuser.me/api/portraits/women/23.jpg', '$2y$13$hiFuKJvlX0PQemXlWllbmuuobsJ4J8bbry3vD2dNdEGG2KwNENcam', 'Similique nemo doloremque debitis rem quia officiis impedit.', '<p>Molestiae voluptas id sint quis quam. Magni omnis voluptatum dolorem eligendi veritatis adipisci reiciendis. Sapiente et libero numquam velit. Quo similique iusto dicta voluptatibus illo odit quis. Asperiores veritatis et maxime cumque sunt eum porro.</p><p>Deserunt sit suscipit quos fugit eum neque perferendis provident. Eos vel voluptatem aut ab quia quos autem repudiandae. Optio aut rerum laboriosam rem sequi. Earum eos enim minima sunt vero aut distinctio.</p><p>Omnis temporibus ullam suscipit rerum incidunt. Maxime dolores et laboriosam rem minus. Ut repudiandae earum et doloremque aut fugiat saepe. Rem doloremque dolor voluptatem suscipit enim numquam.</p>', 'cale-gutmann'),
(119, 'Katelyn', 'Balistreri', 'nelson.macejkovic@yost.com', 'https://randomuser.me/api/portraits/women/1.jpg', '$2y$13$NIPZxcxpASB.CH3RrwAuCuznpY02wjWBIREl19mbZneQoltUA/N5C', 'Quisquam consequatur blanditiis ipsa repellat a incidunt.', '<p>Ad deserunt cupiditate qui aliquid minus qui. Vitae sint recusandae ipsa deleniti a commodi porro. Rerum in quam magnam neque. Optio ratione non voluptatem ea in minus officia.</p><p>Tempore neque rerum rerum ut. Dolores id tempora quaerat aut magnam officiis itaque. Et consectetur earum quibusdam optio laborum voluptatum dolores qui.</p><p>Fugit possimus autem possimus. Laboriosam fugit enim eos numquam dignissimos et illum. Minus iste temporibus enim excepturi qui suscipit enim.</p>', 'katelyn-balistreri');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `ad`
--
ALTER TABLE `ad`
  ADD CONSTRAINT `FK_77E0ED58F675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `FK_E00CEDDE4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`),
  ADD CONSTRAINT `FK_E00CEDDE8B7E4006` FOREIGN KEY (`booker_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`),
  ADD CONSTRAINT `FK_9474526CF675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`);

--
-- Contraintes pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `FK_332CA4DDA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_332CA4DDD60322AC` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
