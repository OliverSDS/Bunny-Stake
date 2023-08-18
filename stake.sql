-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 18, 2023 at 05:59 PM
-- Server version: 8.0.33
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stake`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `wallet` text NOT NULL,
  `point` int NOT NULL,
  `count` int NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`wallet`, `point`, `count`, `status`) VALUES
('0x0628ab18e2225a109d4f89ac689f332c8262c6c78df1a6a06b0e0411312b062f', 418, 19, 1),
('0x040ecb219d36d9feb237036c84c5729c8b36bdc80c5b22741b63303493b6d99', 96, 6, 1),
('0x078a5383b2552e8e5b4e4ec07908b6fa7a7f302d393b014ea62ba8b8ef4d2c94', 30, 2, 1),
('0x0316402b3bb480951636b9ed1734d19670e4f1db87bfc26a8ac5568634d3cbc4', 145, 10, 1),
('0x02fc96b5083fb3a8c8379b615e5d836f027e4b6d73f6dc09eacb214b1a98b3d', 325, 25, 1),
('0x04f60a68886b6aefcc08250b645173f3f12616f79ba2054c2a27901e82fea379', 39, 3, 1),
('0x05bbe7fc3bb50040149de69d68251889fce1ab568d5acd6038fb82a7b6df2345', 30, 2, 1),
('0x0204207022f3836b74ecca59d2f333fa763e7314452a69384605203aad5200a4', 30, 2, 1),
('0x04d875860435af86b964fce29dc623c28fc850e368a860dc5fea13d406768c0f', 15, 1, 1),
('0x03f4174a11249274bf2a918246ee0e50b281cdfbc1947837bd23224c0c2a6129', 39, 3, 1),
('0x0f2f1f4a3b19ae90f9776d57d1b0a671e3dfe7b4551635a8b4bcb60675088b4', 15, 1, 1),
('0x026fa3752c4e67cf5d76e0e2e4cd81c4d2fefc74ecb83c910efd3a85efa62600', 30, 2, 1),
('0x049718e73f0887ae61dfaefdaebacc5de1ec12efd20465684529fd9ad6172278', 29, 3, 1),
('0x031898d60b8e838844df792c956a954e072b6aaabc9371ea69b6e9b72d8cda88', 15, 1, 1),
('0x066b48f741b38c326a343738b1d20e92f145449c92d1682737e18bb6f08925ab', 15, 1, 1),
('0x03d8867b8b4cbf0656128ff96cad831e77afa2ec22a9f278ec5b5e6871145820', 30, 2, 1),
('0x0577aff2cad1f69f88b121734ea7f5954152adfa9271f7a5c6b0d716e383f93d', 60, 4, 1),
('0x047ab88662a0173b6014bfc41f7479cf8f973a7212fe5bc9abf8f40138c0c979', 30, 2, 1),
('0x027c038df48d5a274908b9239d6aea050d978b50f5717b0bb91bd82072ee8df', 15, 1, 1),
('0x07bd9b5e0dad62b6361efe1059db84dec9c48f1a6e10ff6b5c14b3c087ef083c', 30, 2, 1),
('0x01c3d601324497373b2cf83918405de210571b4223402b14e235b1ba96f9bff1', 15, 1, 1),
('0x0956c1088f42a6bbd2d700d5726df25edec4a14f527863bcdc616238fa2f15e', 15, 1, 1),
('0x024088b6e00df50b9d491ab9f81fdf3e41b8b4bed6c03242cbc32899ecccad6f', 45, 3, 1),
('0x0a68a44720d9857ae85cc29355424658e52057fb0e50e7e9194ae1f60405e0d', 30, 2, 1),
('0x054cf603e52765d35ccd5a17a747ce462832b55387627995429ff213a540fb1a', 45, 3, 1),
('0x07ee2ad728d0be795e272d53fa0ff1d32e1a05e6ec56282bb138d7cf539aad16', 30, 2, 1),
('0x0670657909432815f44b6f220c1729c9722cb044e069283ca208a78880225820', 45, 3, 1),
('0x05520b7711472fb200b107bb15fc571c06f1acad8c187e179a6e00018433a95d', 15, 1, 1),
('0x04c0ca4ae53c107d643d2392d2d85e5a5a132070773aac1392278f570f001a65', 30, 2, 1),
('0x07b7f7cb893ad6cc6343e8a05982854af94a921f0c2af204e247a90b158d589d', 30, 2, 1),
('0x0692dd4b7a5714b48ed9436b908c5424efbc2fa4282dc62b08719c06216c5850', 30, 2, 1),
('0x0382d8ebb50c9c05c7e04e59cf2f2fd3dca6622d20dc9c094c9e4c1340d87191', 15, 1, 1),
('0x0258bbd21de263daf929a147e8b79f9f6329ed1db62578e5f7143a5273252712', 15, 1, 1),
('0x01a41f2d4189a786b4a8c92f24ee4d3ad688be04cf8fc9a16e83bb33773cdc33', 15, 1, 1),
('0x0251450dbc3ed15d7bbb7e088753d07e16c50eaf3f408067e53ef1b59eef1490', 15, 1, 1),
('0x03396dc4495e9b2180b8533d55c342c2846f29c62ed55bc505c3d28701f3421f', 14, 1, 1),
('0x02ae6ef51bd163b93aa61c03a70259f5b8ee6cf483b0408e191f9f7d818805f1', 15, 1, 1),
('0x04d3ddec8df8f478899e944eda3b9ab02bf3cf91eddd205c11c2f512000da725', 15, 1, 1),
('0x0f0824d3f483ce4669740b700ab6b1d832603f46991e459fde3e5784150f249', 15, 1, 1),
('0x07831f9a823d268bf13b88016dc184f31622909f8b4480b73be071d64f12c8e2', 17, 1, 1),
('0x076cadae077a183726fc0e46b3f10bbfe83f498f7b28b024dbe5127a9e106199', 15, 1, 1),
('0x096e0130be24b9aff33b6e9fbceb950e9f39af87d8757c4f241a18bc9aa5f1', 60, 4, 1),
('0x058863acf3c46876f5a7d131986b94a1eda58cd18edcbcf503534a661bf67a1e', 70, 4, 1),
('0x05e881e181e2df49f0a3ab172e9bf897bd50e3b24727f09984ab7d71ff8a4d37', 15, 1, 1),
('0x02b774d7d6145764be146dcde7e78ad81bc535ebd7626473c89a7d82ec5c499d', 30, 2, 1),
('0x010c25d9fcabd70078a03d5b8e56e5ad12e507895f3a132c20e4bd7ab040885', 30, 2, 1),
('0x05ad2f5a5196a1f10996572c8b35a0c62a990d398a3ebccae2e15cd2f67e3005', 15, 1, 1),
('0x077af56d3116c581df862f6137c46c6318bc7332e9f12c7109b67f9b83289c4f', 30, 2, 1),
('0x06bdcffdeb69f14cd298e32a5d852aabc3b2b0f7c79ce9a2cf9a422f19c2db35', 15, 1, 1),
('0x07c6631472fac122a26845bfd159d1879c1aa4b52185ae911539a0f2877c333e', 15, 1, 1),
('0x0277c83aedfb12e8e903909a8a61873ed2aa5d7d47a9e710d4cb056f2af625a9', 30, 2, 1),
('0x028261ef2f476faa7768899ff6afd679c451ea2a166106d703f95fc9dc47314f', 30, 2, 1),
('0x06d1e58699d177e979d4443b0fd33e0de5c0f9e87bd2847d1cdfa67b58c5bf', 60, 4, 1),
('0x0995cf29d6c4bd5f86f655b416117f6464669cb00b9d99eb82fc750814e200a', 15, 1, 1),
('0x03cfee9e25eac66f53cfb8a7ac21afbd416918d194e3fdb2d3c9e256cbe688a', 15, 1, 1),
('0x01e246d6ee3fe6837d28bd8558440fa10848af2e1b6f59646e29b2128b7ec6c', 15, 1, 1),
('0x05528c9f28554435b646b7d4f72c1b90f9399d1fb29cc563261c5a9c6d98660c', 15, 1, 1),
('0x0337f59d787af71c4b118d3dd0074047a1531f0e71a83d8987577b063dcdc8ad', 2, 2, 1),
('0x039ae3b5ab0a48dc81aa29c5b3592d97c5a616f608f285209147e2b815be3bbf', 15, 1, 1),
('0x045a35645cd22b663bf692d69db7c90525a12e0821b669f67d01bf6deb82998c', 30, 2, 1),
('0x01a041b24f73d686ddcc2f4a95b05fc86fa88927c636f893c425f8280616c27d', 15, 1, 1),
('0x024d00d09d9a10d95613ddbe41ecc6cba265e963f80a18b878399f65013e68c1', 14, 1, 1),
('0x06e00c3d51ed99b7c16e174d73c022713d11eb7bab9eb6408aeca719ddd3e4d5', 26, 2, 1),
('0x05a6b216bd3fe878d56fdc5d80353413c4f03d9fc959f049a0942509189d6d94', 30, 2, 1),
('0x0692d27aa69d0b7f293cdae180e7352ef36323e4dceeba49470d8d0a4f66a67e', 15, 1, 1),
('0x05ab56a3bfbb535165325ad2064bb05d431d1099f7b9b0ea3b9707cf379e3e34', 15, 1, 1),
('0x07ee1dd3b86eaee7c1b58ee5b6b8dc0f5c438b7e49e39e316b10f9f7226c3176', 15, 1, 1),
('0x045882bd8e226c173a9df0745f35d13dd991a97a5193e1f52abd9e8687307b15', 15, 1, 1),
('0x0112228ca37a6fa76b502e714f6fb679ae8e60ee9edce48fbe1e31c9dcdbeb6d', 15, 1, 1),
('0x020008c436f49e38c507fed03635dee4cd52653b5a610a6a99346950e97a15b7', 15, 1, 1),
('0x013378c8d2f27eae86af6d14568a65c87601d662324a0aef531b25fc290ca9f7', 22, 2, 1),
('0x0f22c045150db55dce8f6bf344cf0ac6f2b13dc6c5871a86ff77be425896888', 15, 1, 1),
('0x05b6629ced004348dd214fdd21f1d84aec9736f554829e7c957e45626b76a85c', 30, 2, 1),
('0x0363fb90f6d59ff5442adb5d0ae7e36b3bcd67cf388f9651f1e7ab6a4227191', 15, 1, 1),
('0x04e1ef944d392f2245df45ab2ff14704efca326b76e30f56ae7ec01dda94fd03', 15, 1, 1),
('0x0b18ed2bc4c3a38b140df7962e577a4e50d4261d090ced1111e8e3b09ffe515', 15, 1, 1),
('0x0600608652b41e7c8945d76e3c1ed21f7b5dac62757bc0e6337d9d43e3469ea5', 15, 1, 1),
('0x041bca047ea9a219fc04c1f52a91e9f8bec8af34800e8709ec54b5f368aff38a', 15, 1, 1),
('0x071d229e6e2e0e8daa6e54d3771aafcecee376f10e881cedaeb498a0baa608b6', 15, 1, 1),
('0x075d8c3d60f659cc6b8dd67613e9afe7ed9997549d222b6a4452a5a76556f499', 30, 2, 1),
('0x09d30550652885e05202982455cb200c709f995955b0294e8598e5b8c7b9479', 15, 1, 1),
('0x071b627e46a2c09d8d643b96855300d81482816919ee0d3c7777dbe49c4ec670', 15, 1, 1),
('0x06a1020442aa12f08637defe512ce5d8627af941f21e6adad0dba990ad627a64', 15, 1, 1),
('0x03a602bcdf47736edc84468dce25b79567dd5c93eb59598c0bdb0ace9e583201', 15, 1, 1),
('0x013cb41170a56ff6f31bf416007ee0bf93cde937de40d8858f71219f05085397', 15, 1, 1),
('0x09dec932f75cb658967a46ee0af358fed8eaa0bbef296365b643706915138e7', 15, 1, 1),
('0x071c0765b89f6f42c36518c6a78407dffdaf5cbc9905db00acd39c0ac384b25b', 15, 1, 1),
('0x03390fa494eb2e21b46723551185ac9f365d2b13f4d7536f8bc5acf26ba96662', 30, 2, 1),
('0x01febe659fc9167b646ada19c4323cd10a2fc879e1539539e7d73f54de53298d', 15, 1, 1),
('0x06a7857b483397c2f3d9dca448b562a48222eca6fde9e8fa656fe9b6fbbffd33', 30, 2, 1),
('0x0d65234417d300bc4f00801f3d69e291b481fbe2d127a0f2c4c4ead0bce7239', 30, 2, 1),
('0x077d508fdc4a198a87c477c76198fe09379a695d43f46bbe34876e53cf8c7a92', 15, 1, 1),
('0x03978aa92b6a507225b87643721858fff1b31548e7785d95a3735ac2dafc848d', 15, 1, 1),
('0x05655419bf9688bead5126712d22318f7f545ff2c2d36049ed403c37686dc84e', 15, 1, 1),
('0x038c3a59116ecbcf7d6764087a6f4edd157e99001f6ccca833964019daa6100d', 30, 2, 1),
('0x04fb29501c5b7d38cb176b5090cb9cbb1964de0a4b5bfef3ba1aa40261601f5d', 15, 1, 1),
('0x03b73bb4d59a2e657f42111f2ec229c26c2d7704d6e3144e1de66966cc417d77', 15, 1, 1),
('0x07832bba235cc9683d1444f80e03b27749f788455b1c31ad0e478be97da2d55e', 15, 1, 1),
('0x0d34ca1fa37d17b505de441b8b8d110733b700358c32f324888569865e43a20', 15, 1, 1),
('0x0ffd45310414d0bfc1ecb01f7d51f3dd6813cd0a180a4085987657a02fd4451', 60, 4, 1),
('0x030948d7cdbcea041533e435257029a321d0a853b2a17dc3486de9addff2ea86', 30, 2, 1),
('0x0184f74f73285a97332ccc1210b1e0dcd39be99838f07e3c91847e964c1f0e12', 15, 1, 1),
('0x032a97c85ac1cfc289492b1b46a07babf5836362ecb566cb277f950a132635e8', 15, 1, 1),
('0x03aa3732ba41ad16733fc0db1ac682b84bda2739dcce19229e97b8094604bff8', 30, 2, 1),
('0x01e64eabc1aab7b548d03f0d6e54e2e1f99989f5e249af3d06bd607c32cceb75', 30, 2, 1),
('0x0461767c971400cc9aeb3fd8e0480996660a1e54cd266064ac2b96bd0438e4c', 15, 1, 1),
('0x07cdb3090d2d5d8c41dc462fce06dc333797e7cde06d41e088e1e41e60774b90', 30, 2, 1),
('0x0479b58bb8d4077245392a904e98d089e2503943fe867d98e64dd50610ea1c03', 15, 1, 1),
('0x06cc1eac0d49d4df183f5bf23c6e4ccfb71813ea4d8eefa048c0248e9050e824', 75, 5, 1),
('0x0372964607080edbeb15ae5feee340b3a71358cb6fc77005029ed7a2eae73037', 30, 2, 1),
('0x035dd8e05a39fb93ae3508049d0d6b171be67a9d6f633c1b67acbb291032a78', 75, 5, 1),
('0x05e9a1a6b3a85d54f47e80a01180e4a89d5683e04728c00981b17d6caf5a513f', 30, 2, 1),
('0x056d6413cf486d65d3462717818a007b719b8c10f4c4a9c15a9837da99480463', 15, 1, 1),
('0x02327b823f4766f4fad97617eb48ee58bc61f99bb6bb9b502c746079c8f47427', 15, 1, 1),
('0x05926a0e8d51e6f79438c5841073c77b9d32844319ec063f507c55f70a646b0b', 45, 3, 1),
('0x074d8f9f7123d6faa2f3b08857563ecde94a433e656056ad0377fc98405fb7c5', 15, 1, 1),
('0x06d53af25aa8fadce6e482b0da0222a358ebc2b51f9aaf1bc26b98e4388ef2b6', 15, 1, 1),
('0x0567d4e5774cbba6464f6b0a5c4fc83957d7d2a3eb143c516fc1bdfb0767f9d5', 15, 1, 1),
('0x0255c5295bdb574ee52a7c895b9a277b1b90719717801ed534c9b58995549435', 30, 2, 1),
('0x07f1a51e57920eebc9a398bd3eada90bd25ab3a3e24dbeea1f34fba6877d345e', 15, 1, 1),
('0x0ab4b8ba3b06806d2640cc6a1e5ed8ab290469c878985558350ebbdd39c85c8', 30, 2, 1),
('0x03f9f4b704ab8c8031158945155b79ce116e04af43993e9ac6da48acc11f49ea', 30, 2, 1),
('0x06c127bdc8a6d379e26deaaeb5310c33dac76f17c9e86b156a2eaed03c001617', 15, 1, 1),
('0x03fa750f0e5cdd9f2ffa97365e0a9c921c3bacea29a7966fb8139f9424e78b34', 30, 2, 1),
('0x0666fca724bea2e72a05894c936796b7ae197e0649af5f4fc6f30f295aa6c565', 30, 2, 1),
('0x074c1c809696b30be0cdeedc3bb355ee109ff4987093d96cdb9ac301b74920ed', 30, 2, 1),
('0x0adc2f51da9af7426d4134f8cf7539e877cbfddc6d66c25275a2a08565a7ed8', 15, 1, 1),
('0x04583ec2915bc69007417ee2ac2506a58830eb0ffe1d1e1e21bb71ec4ff9fd7b', 45, 3, 1),
('0x045e1ad398c45495e0abc838306124450319e7e71575038d4baed834fa028de9', 15, 1, 1),
('0x0308c8f894594c6ee10c5cb2b9179775bcdbb0be0d2b7c173d99aa96815282ed', 15, 1, 1),
('0x02c4a2c7405f069d2c872e0dad4933a2f6fdc6c040cd6dc5c8e5298e3111f236', 15, 1, 1),
('0x02e0af4aa5c8bdbfc639a73fa5f3ea06c4bb9dd5344745f6231b887a9e33592f', 15, 1, 1),
('0x07d2aa35c00e2b4dceba9f1e17a5bf1f921a149a6a20bdcd2e06e14483156841', 15, 1, 1),
('0x05f643c8abd490aa8af94f60cbdaf967760c3d0c0139ca4cbb545201c956d0a6', 30, 2, 1),
('0x0717523ae7c2f634bddaabc9ac798ec69b7fa252ea6dc3bc49356ad0d560b8dd', 15, 1, 1),
('0x057b141769bcf1684276b83f66b3fe5fa20c76e8c41926fb040932b9178d3d62', 15, 1, 1),
('0x0531daede43ea79fe99b2368685ca8f8cbd03cf6151f1fa562e08c48d968511b', 14, 1, 1),
('0x0702b8f994243a49fc8e8987f8d106461ec00b7c2e208c71e246208416690a04', 14, 1, 1),
('0x0262198053b746666be11a14236d92baae7032f4ece61f351c110c0b56141e74', 28, 2, 1),
('0x033ba877dd3403b32295df1688efaea8e03da3210e9a6f38bf29bcb80a202a93', 14, 1, 1),
('0x02fb0d61d293446c17b44f2fedf8493aa34fafa8dae7569feaedd2715f512de9', 28, 2, 1),
('0x01062462ed443d2565290732c9206f9ec27c509a53c3d98a8200557558cbb82b', 28, 2, 1),
('0x04bf42e8114fa37e7c21b8edfcafd0fe0f95b9b4c5fd4de78719faa922a22b9c', 14, 1, 1),
('0x07a30448ed8b8f2edcc2de5c2c57e579abaaf15196d95f3e3c65ff9c8c24ffe3', 6, 1, 1),
('0x024dc025599ec108519c23288f03cce825b20d4b20a0b1380a095959dcfc04e4', 14, 1, 1),
('0x0324937dec81e8476275e68b5eed11d54cc0fc82b39084e2712831a9c96b11ff', 28, 2, 1),
('0x07ab94e2c1e4d561016fb6e0088aca5565b8ccd76d3db40d0f4f785007252e74', 14, 1, 1),
('0x02dc352d3a0f8728d7174872321d504a5e287839756a6a4183801966333ee9db', 14, 1, 1),
('0x04b40647e9f64a6bf6713e748deb4457a7f85cbb94b5fbf5b4485ab498d4a47f', 14, 1, 1),
('0x07c0d0ecd98bec33b515a5131ad32f7db8ec2c5a9a0b543e9697dd9424ca918f', 14, 1, 1),
('0x055fd687d82f1bcbe7927ff991222f1aa840705e685826f56f4f0a640243b4b1', 14, 1, 1),
('0x03e43899ccae89f7dc69f6d090eaa115a438813072b14b309ebd264b01a0de0b', 14, 1, 1),
('0x06dce376118d907b8c681d2b6c11ca4e59e95611d89b0533c9d49503c51fe278', 14, 1, 1),
('0x04a6cefd3bb35c8c2e660213f9ad07990751b9306ecfef965e80b3a14ba4c76c', 14, 1, 1),
('0x0560916a4ca23ae8dd550fc88e374f36a579f89b2b65f01594b58b241b5e8901', 14, 1, 1),
('0x02d15cc52a12093bc6c90db74a7f440f3e4ead3aff59952220b1e25c5190130c', 28, 2, 1),
('0x039a6e175afe12cad93a7dfe7dc932256beda1c990474a91fc433b93d9f127e6', 14, 1, 1),
('0x05d77af2cd38ae1603d95e5f9c5933da28c8d5e339c5d97e03ba0f8cf9d2a30f', 14, 1, 1),
('0x0756f9125fadcfd4e7599edb99edd0abb6d0ef4e0f5c0a67936294bc802c9ae9', 14, 1, 1),
('0x06edcce82196686798da212762bd089d37dbf774727131dbb3c9f65261cbc963', 14, 1, 1),
('0x0706ae06722f4a48920fbb14007a178617d116af458e872372d92d0d62df40f5', 70, 5, 1),
('0x03a9c52ff3853c21fb820a2984609ae9d2bb039dcfd65c81f6806cf87d395920', 28, 2, 1),
('0x026d8cbd9efab8eb2a9c40ca72db1373dcbc15627cbcc45f357b778d36b85d58', 56, 4, 1),
('0x07f76f14d424054b70bddf3c817e0e0447497afa011d130e59ff0e3919148ff9', 14, 1, 1),
('0x01d04e24838dee740d17f7319ca0af5f0ec9286e1aff7e1eef8e086b23b9601a', 14, 1, 1),
('0x0ce7cf05491bc6cbe8f3c7c6564be86dcf600d18beb69635f7d4775fbb8458a', 25, 1, 1),
('0x03b21d7ee05cfb5d3e00e8cf986b95dd4edc62c20a33df58cfacb5aaad6593d3', 14, 1, 1),
('0x052916332dee111cffb5d68f1cacf375f2039fd53a3e1821bad4ae47ba063457', 14, 1, 1),
('0x01a17aa31e7af77aacd0aba8bdd9fe13af4ff0f693257d5433a89866e03887a6', 13, 1, 1),
('0x0535727a0cee71c1909b16dd61bf228fb679c2b1ed30546cac7adf16d81f3187', 13, 1, 1),
('0x05c5b15cd5e97c2ee4fa8e10c71ac4dd1b41dd17e73aa31dad401bbb1b8ae2ff', 26, 2, 1),
('0x040c2d3a132ceb5d77ae454c5fea1a8351b279ff3f027b2a68e8b56a86261c6d', 26, 2, 1),
('0x03a475882ae5129e791e46f60e48643f5e02d06fbcdb1c9d87c147d47a4fa7e9', 13, 1, 1),
('0x04856c79fa6e70ecd26eb898f83036e1750d6aaee1551d1464541613ed259e4', 26, 2, 1),
('0x02c1139fded66e538c5524ccd32f7ce28a9a66b7d646d891673ec6e4473f5495', 13, 1, 1),
('0x04db781ec20da4d1860a330547f5777ce8c5a026e06b39c9c98f84108d0c36a5', 13, 1, 1),
('0x03bc97de77e494c9fde79618f0a97f2217a79401765d3d284f31df5099cdceae', 13, 1, 1),
('0x0704d72e5f113e4345d66f0a4fd71e97c9ade5633d91738afca0726606861303', 26, 2, 1),
('0x040249b7202f10a7b84871821805020ab810f5eb2fb0c10264788b0c1b66c3f8', 13, 1, 1),
('0x061e7d095ffd76757c3ccaf5feb7b95a91ddfb2acc8ae0a3d34beeda7b861f62', 13, 1, 1),
('0x02b00eed43d5997ca980c3b235520e21878c0ffe2a4b60e01b28470154f3eab7', 13, 1, 1),
('0x07b0c89ebac5994f1cd884a9432c8c33e1e951e7d137834683959f18f25cf276', 13, 1, 1),
('0x066ae8b6785520d32e1486d289e423274576ce5388bbb84ad61fad9ba7f6b787', 13, 1, 1),
('0x07e752e00bdbcb0c5ed2a44fc1cec3b287c0fd230dcb33f5a134fc967302104', 13, 1, 1),
('0x0710d98912be7a0bd7e39b23f81828253a527d9771e430abf727e6f95bce9f12', 13, 1, 1),
('0x06c28fd6a6fcf514919f7751a7511defb10217926bd8746ce5a2ce774e9e49b1', 39, 3, 1),
('0x0d2d3fd4331510e8e8f3917ff3860d884868c70ce02ec1ae08907b6484caabe', 13, 1, 1),
('0x058afe162769ff5bbbadaa5d1d71e66e161693c2edb9017b206cd7ea4e7b7908', 12, 1, 1),
('0x05dc8aeaf2a15c1118f7bc4ec7d0e051a2d2be123812a177479ddcc3272ae068', 24, 2, 1),
('0x0404d489aaf26742006a3564132c12d6fd5a76352e5f97cc7f5fcd685d8b1c95', 12, 1, 1),
('0x02e541af65b68c302b20b38813816fc7ce669b9eadd8929419c6f4122635628c', 12, 1, 1),
('0x021a398f146e9913abaf03e50a462387657c7c5a3b4007b3ec5779a32289cf60', 12, 1, 1),
('0x030c3f654ead1da0c9166d483d3dd436dcbb57ce8e1adaa129995103a8dcca4d', 12, 1, 1),
('0x04545fc078022da2d2a765346e82f17c8f6f2e1ba407df23db2b51179fb0b241', 12, 1, 1),
('0x015e8aabb3f156ec3dd5b1918c5daaa4e36ae887881864d3241e6d6d73ce561f', 24, 2, 1),
('0x0587c6a7b8cbd3a08a68d88921d7afcf1c6aa5e2e4d9e04e1b35dc5f93937b99', 12, 1, 1),
('0x025c4ccf7b9c8befd475b46259ee223a941e8a1b074d9a69fb621464ae31f84a', 12, 1, 1),
('0x0320deaaf188a7e845829e70f6bf212b23338780a9e642506b01ee9e7dbb9229', 22, 2, 1),
('0x03b57faf2319e58662c9c01e51c0c6b97e71851fab4b0c31c2e56c40efecafb6', 11, 1, 1),
('0x072c484d37280820377ba3f633b075935c3c53a7d73f7eb2771ae70096dd91e8', 11, 1, 1),
('0x0493cd7f4cdc13e443daaeb5257f3919d6179bca33b32c1c2f4debd539489e2e', 10, 1, 1),
('0x0484cbebc557cf933ec5f48e7c1353daaed0a3ac6d45d389a4a5d85c64415f02', 10, 1, 1),
('0x02cdc4c70a3dbbad2a6b96c792128b8c9cae133f86b714286dba26b9ff12b26', 9, 1, 1),
('0x07083b33e52917051ec7ee1aad07a48aa70d49f88b39dc7a6405a4526114797', 27, 3, 1),
('0x0183759893303b64731a7d66c9d9a073a3bdce7a0289990a68a10a52086c613d', 9, 1, 1),
('0x0527a2f2c5bfc4dac67e2b74abae62882226c1545ee25c0a3e59f832dee81ae6', 9, 1, 1),
('0x0674ddc92922358573948a8ae0c8c1d79f3edd512c775bbef0309dedda04b96a', 18, 2, 1),
('0x053dc31ef9eb4cf944ad2cc7a05017af36da6864186f23bc65578e7ed44fa28f', 16, 2, 1),
('0x039d7a8108082c37370fc11e62c5b0454ab61307fd780b457dc68633f261d504', 7, 1, 1),
('0x0ef1c2a10beace45e84eb2b2d2b1b31f36b55941aea3e4f2c42b37e7e90aaa6', 15, 3, 1),
('0x02b6225578eae392ff99796930157c2372125b9e8c666666d429f5bea5eb0bf5', 4, 1, 1),
('0x018ba013f7f486799c29a54b7f926bc0c9aee04ce551189b7161b0f1d05c2249', 4, 1, 1),
('0x0290d4561b280e60c88ee489e63893e917412350fc3740131ac2df1877927593', 2, 1, 1),
('0x01d3c2e49fc3f4def341c7e5d61156cea54f55a766b3ffedb97c5c8e442f3bd', 2, 1, 1),
('0x074a98de817247ac893c3a5a3664d52bc36e91cf40cdabd72437970cce5b38fb', 2, 1, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;