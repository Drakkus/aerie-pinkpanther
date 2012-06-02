-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Sam 02 Juin 2012 à 15:30
-- Version du serveur: 5.1.54
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `db`
--

-- --------------------------------------------------------

--
-- Structure de la table `item_db2`
--

CREATE TABLE IF NOT EXISTS `item_db2` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(10) unsigned DEFAULT NULL,
  `price_sell` mediumint(10) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(3) unsigned DEFAULT NULL,
  `defence` tinyint(3) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(12) unsigned DEFAULT NULL,
  `equip_upper` tinyint(8) unsigned DEFAULT NULL,
  `equip_genders` tinyint(2) unsigned DEFAULT NULL,
  `equip_locations` smallint(4) unsigned DEFAULT NULL,
  `weapon_level` tinyint(2) unsigned DEFAULT NULL,
  `equip_level` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(3) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `item_db2`
--

INSERT INTO `item_db2` (`id`, `name_english`, `name_japanese`, `type`, `price_buy`, `price_sell`, `weight`, `attack`, `defence`, `range`, `slots`, `equip_jobs`, `equip_upper`, `equip_genders`, `equip_locations`, `weapon_level`, `equip_level`, `refineable`, `view`, `script`, `equip_script`, `unequip_script`) VALUES
(29084, 'Maritime Map of Coppalana Archipelago', 'Carte Maritime de l''Archipel de Coppalana', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29085, 'Map of Brynnlaw Islands', 'Map of Brynnlaw Islands', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29086, 'Maritime Map of Schallmar Islands', 'Maritime Map of Schallmar Islands', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29090, 'Treasure Map n°1', 'Treasure Map n°1', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29091, 'Treasure Map n°2', 'Treasure Map n°2', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29092, 'Treasure Map n°3', 'Treasure Map n°3', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29093, 'Treasure Map n°4', 'Treasure Map n°4', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29094, 'Treasure Map n°5', 'Treasure Map n°5', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29095, 'Treasure Map n°6', 'Treasure Map n°6', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29096, 'Treasure Map n°7', 'Treasure Map n°7', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29097, 'Treasure Map n°8', 'Treasure Map n°8', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29098, 'Treasure Map n°9', 'Treasure Map n°9', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29099, 'Treasure Map n°10', 'Treasure Map n°10', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29100, 'Treasure Map n°11', 'Treasure Map n°11', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29101, 'Treasure Map n°12', 'Treasure Map n°12', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29102, 'Treasure Map n°13', 'Treasure Map n°13', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29103, 'Treasure Map n°14', 'Treasure Map n°14', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29104, 'Treasure Map n°15', 'Treasure Map n°15', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29105, 'Treasure Map n°16', 'Treasure Map n°16', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29120, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29121, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29122, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29123, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29124, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29125, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29126, 'Black Pearl', 'Black Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29130, 'Spore of Blue Mush', 'Spore of Blue Mush', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29131, 'Saintale''s Wood', 'Saintale''s Wood', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29132, 'Philtre of Koweitel', 'Philtre of Koweitel', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29133, 'Cortès oil', 'Cortès oil', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29134, 'Cortès detector', 'Cortès detector', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29140, 'Seal of Coppalana Archipelago', 'Seal of Coppalana Archipelago', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29141, 'Seal de Pearl Island', 'Seal de Pearl Island', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29142, 'Seal of Hôtel du Croizic', 'Seal of Hôtel du Croizic', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29143, 'Seal of Brynnlaw', 'Seal of Brynnlaw', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29144, 'Seal of Jacamar Twins', 'Seal of Jacamar Twins', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29145, 'Seal of Comptoir Mascate', 'Seal of Comptoir Mascate', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29146, 'Seal of Spices Island', 'Seal of Spices Island', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29147, 'Seal of Tibérine Monastery', 'Seal of Tibérine Monastery', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29148, 'Seal of Fortress of the Defense', 'Seal of Fortress of the Defense', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29150, 'Rune of Ta', 'Rune of Ta', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29151, 'Manganite', 'Manganite', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29152, 'Rune of Chimay', 'Rune of Chimay', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29153, 'Rune of Orval', 'Rune of Orval', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29154, 'Scalp of Pirate', 'Scalp of Pirate', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29155, 'Solinari''s roc', 'Solinari''s roc', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29156, 'Luggage of Croizic', 'Luggage of Croizic', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29157, 'Huge Pearl', 'Huge Pearl', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29158, 'Cocked Filibuster', 'Cocked Filibuster', 5, 5000, NULL, 10, NULL, 5, NULL, 0, 4294967295, 7, 2, 256, NULL, 0, 1, 105, 'callfunc "ars_ViewAbord";', NULL, NULL),
(29159, 'Gong Mallet', 'Gong Mallet', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29160, 'Vision of Gold', 'Vision of Gold', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 512, NULL, 0, 0, 394, 'callfunc "ars_ViewTrea";', NULL, NULL),
(29161, 'Fiber Mushroom', 'Fiber Mushroom', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29162, 'Tissue Mycetozoa', 'Tissue Mycetozoa', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29170, 'Helm of the Champion', 'Helm of the Champion', 5, 5000, NULL, 10, NULL, 5, NULL, 0, 4294967295, 7, 2, 256, NULL, 0, 1, 510, 'bonus2 bAddRace,7,50; bonus3 bAutoSpell,68,10,5; bonus bVit,10;', 'callfunc "ars_done";', NULL),
(29171, 'Veridict-Vision', 'Veridict-Vision', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 512, NULL, 0, 0, 568, 'bonus bFleeRate,20; bonus bAtkRange,4; bonus bCriticalRate,20;', 'callfunc "ars_done";', NULL),
(29172, 'Veil of Danifae', 'Veil of Danifae', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 1, NULL, 0, 0, 383, 'bonus bMaxSPrate,50; bonus bMaxHPrate,50;', 'callfunc "ars_done";', NULL),
(29173, 'Scourge of the Gods', 'Scourge of the Gods', 4, 100, NULL, 5, 25, NULL, 1, 3, 4294967295, 7, 2, 2, 1, 2, 1, 8, 'bonus bAtkRate,100; bonus bAgiDexStr,8; bonus bSplashRange,3; bonus bMatkRate,100;', 'callfunc "ars_done";', NULL),
(29174, 'Parade of Harpocrates', 'Parade of Harpocrates', 5, 5, NULL, 300, NULL, 3, NULL, 0, 4294967295, 7, 2, 32, NULL, 0, 1, 3, ' bonus5 bAutoSpellWhenHit,"NPC_MAGICMIRROR",2,150,BF_MAGIC,0; bonus bNearAtkDef,20; bonus bLongAtkDef,20; bonus bMagicAtkDef,20;', 'callfunc "ars_done";', NULL),
(29175, 'Veil of Danifae', 'Veil of Danifae', 5, 1000, NULL, 2, NULL, 1, NULL, 0, 4294967295, 7, 2, 4, NULL, 0, 1, 0, ' skill "AS_CLOAKING",10; bonus bMdef,20; bonus bAllStats,3; ', 'callfunc "ars_done";', NULL),
(29176, 'Seven League Boots', 'Seven League Boots', 5, 4, NULL, 200, NULL, 1, NULL, 0, 4294967295, 7, 2, 64, NULL, 0, 1, 0, 'bonus bSpeedRate,75; bonus bAgi,20; bonus bAllStats,2;', 'callfunc "ars_done";', NULL),
(29177, 'Rune of the Martyr', 'Rune of the Martyr', 5, 30000, NULL, 1, NULL, 0, NULL, 0, 4294967295, 7, 2, 136, NULL, 20, 0, 0, ' bonus bDoubleRate,50; bonus2 bHPDrainRate,15,5; bonus bPerfectHitRate,30; bonus bSPrecovRate,75;', 'callfunc "ars_done";', NULL),
(29178, 'Backup ring', 'Backup ring', 5, 30000, NULL, 1, NULL, 0, NULL, 0, 4294967295, 7, 2, 136, NULL, 20, 0, 0, '  skill "HT_ANKLESNARE",5;  skill "MG_SIGHT",1; bonus5 bAutoSpellWhenHit,"GS_DESPERADO",2,150,BF_MAGIC,0; bonus bAspdRate,50;', 'callfunc "ars_done";', NULL),
(29179, 'Dragon Armor Plates', 'Dragon Armor Plates', 5, 10, NULL, 10, NULL, 1, NULL, 0, 4294967295, 7, 2, 16, NULL, 0, 1, 0, ' bonus bDef,20; bonus bHealPower2,50; skill "WZ_METEOR",10; bonus3 bAutoSpell,WZ_EARTHSPIKE,92,5; bonus bHPrecovRate,75; bonus bAllStats,4; skill "LK_BERSERK",1;', 'callfunc "ars_done";', NULL);