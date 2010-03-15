-- MySQL dump 10.11
--
-- Host: localhost    Database: moonshine_development
-- ------------------------------------------------------
-- Server version	5.0.87-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (1,'Light rum','2010-03-13 19:31:13','2010-03-13 19:31:13'),(2,'Ginger beer','2010-03-13 19:31:13','2010-03-13 19:31:13'),(3,'Lemon peel','2010-03-13 19:31:13','2010-03-13 19:31:13'),(4,'Añejo rum','2010-03-13 19:31:22','2010-03-13 19:31:22'),(5,'Orange juice','2010-03-13 19:31:23','2010-03-13 19:31:23'),(6,'Lemon juice','2010-03-13 19:31:23','2010-03-13 19:31:23'),(7,'Ginger ale','2010-03-13 19:31:23','2010-03-13 19:31:23'),(8,'Applejack','2010-03-13 19:31:33','2010-03-13 19:31:33'),(9,'Grapefruit juice','2010-03-13 19:31:33','2010-03-13 19:31:33'),(10,'Gin','2010-03-13 19:31:43','2010-03-13 19:31:43'),(11,'Orange bitters','2010-03-13 19:31:43','2010-03-13 19:31:43'),(12,'Orange','2010-03-13 19:31:43','2010-03-13 19:31:43'),(13,'Cherry','2010-03-13 19:31:43','2010-03-13 19:31:43'),(14,'Dark rum','2010-03-13 19:31:52','2010-03-13 19:31:52'),(15,'Peach nectar','2010-03-13 19:31:52','2010-03-13 19:31:52'),(16,'Triple sec','2010-03-13 19:32:02','2010-03-13 19:32:02'),(17,'Lime juice','2010-03-13 19:32:03','2010-03-13 19:32:03'),(18,'Sugar','2010-03-13 19:32:03','2010-03-13 19:32:03'),(19,'Egg white','2010-03-13 19:32:03','2010-03-13 19:32:03'),(20,'Mint','2010-03-13 19:32:03','2010-03-13 19:32:03'),(21,'Grenadine','2010-03-13 19:32:12','2010-03-13 19:32:12'),(22,'Sweet Vermouth','2010-03-13 19:32:22','2010-03-13 19:32:22'),(23,'Sherry','2010-03-13 19:32:22','2010-03-13 19:32:22'),(24,'Strawberry schnapps','2010-03-13 19:32:32','2010-03-13 19:32:32'),(25,'Cranberry juice','2010-03-13 19:32:32','2010-03-13 19:32:32'),(26,'Club soda','2010-03-13 19:32:32','2010-03-13 19:32:32'),(27,'Scotch','2010-03-13 19:32:42','2010-03-13 19:32:42'),(28,'Dry Vermouth','2010-03-13 19:32:42','2010-03-13 19:32:42'),(29,'Apricot brandy','2010-03-13 19:32:51','2010-03-13 19:32:51'),(30,'Lime','2010-03-13 19:32:51','2010-03-13 19:32:51'),(31,'Southern Comfort','2010-03-13 19:33:11','2010-03-13 19:33:11'),(32,'Amaretto','2010-03-13 19:33:11','2010-03-13 19:33:11'),(33,'Sloe gin','2010-03-13 19:33:11','2010-03-13 19:33:11'),(34,'Yellow Chartreuse','2010-03-13 19:33:21','2010-03-13 19:33:21'),(35,'Creme de Cacao','2010-03-13 19:33:31','2010-03-13 19:33:31'),(36,'Light cream','2010-03-13 19:33:31','2010-03-13 19:33:31'),(37,'Nutmeg','2010-03-13 19:33:31','2010-03-13 19:33:31'),(38,'Brandy','2010-03-13 19:33:50','2010-03-13 19:33:50'),(39,'Blue Curacao','2010-03-13 19:34:00','2010-03-13 19:34:00'),(40,'Heavy cream','2010-03-13 19:34:00','2010-03-13 19:34:00'),(41,'Green Creme de Menthe','2010-03-13 19:34:10','2010-03-13 19:34:10'),(42,'Lemon vodka','2010-03-13 19:34:20','2010-03-13 19:34:20'),(43,'Pineapple juice','2010-03-13 19:34:20','2010-03-13 19:34:20'),(44,'Blended whiskey','2010-03-13 19:34:30','2010-03-13 19:34:30'),(45,'Bourbon','2010-03-13 19:34:40','2010-03-13 19:34:40'),(46,'Blackberry brandy','2010-03-13 19:34:40','2010-03-13 19:34:40'),(47,'Kummel','2010-03-13 19:34:50','2010-03-13 19:34:50'),(48,'Kahlua','2010-03-13 19:34:59','2010-03-13 19:34:59'),(49,'White Creme de Menthe','2010-03-13 19:35:49','2010-03-13 19:35:49'),(50,'Tea','2010-03-13 19:35:58','2010-03-13 19:35:58'),(51,'Whipped cream','2010-03-13 19:35:58','2010-03-13 19:35:58'),(52,'Lemon','2010-03-13 19:36:08','2010-03-13 19:36:08'),(53,'Champagne','2010-03-13 19:36:08','2010-03-13 19:36:08'),(54,'Amer Picon','2010-03-13 19:36:18','2010-03-13 19:36:18'),(55,'Tawny port','2010-03-13 19:36:28','2010-03-13 19:36:28'),(56,'Apple brandy','2010-03-13 19:36:47','2010-03-13 19:36:47'),(57,'Bitters','2010-03-13 19:37:17','2010-03-13 19:37:17'),(58,'Dubonnet Rouge','2010-03-13 19:37:27','2010-03-13 19:37:27'),(59,'Dubonnet Blanc','2010-03-13 19:37:38','2010-03-13 19:37:38'),(60,'Powdered sugar','2010-03-13 19:37:48','2010-03-13 19:37:48'),(61,'Carbonated water','2010-03-13 19:37:48','2010-03-13 19:37:48'),(62,'Apple schnapps','2010-03-13 19:38:18','2010-03-13 19:38:18'),(63,'Cream of coconut','2010-03-13 19:38:18','2010-03-13 19:38:18'),(64,'Half-and-half','2010-03-13 19:38:18','2010-03-13 19:38:18'),(65,'Apple','2010-03-13 19:38:18','2010-03-13 19:38:18'),(66,'Anisette','2010-03-13 19:39:08','2010-03-13 19:39:08'),(67,'Galliano','2010-03-13 19:39:37','2010-03-13 19:39:37'),(68,'Creme de Banane','2010-03-13 19:39:37','2010-03-13 19:39:37'),(69,'Wine','2010-03-13 19:39:47','2010-03-13 19:39:47'),(70,'Benedictine','2010-03-13 19:39:47','2010-03-13 19:39:47'),(71,'Grand Marnier','2010-03-13 19:40:08','2010-03-13 19:40:08'),(72,'Sugar syrup','2010-03-13 19:40:48','2010-03-13 19:40:48'),(73,'Coffee liqueur','2010-03-13 19:40:59','2010-03-13 19:40:59'),(74,'Coconut liqueur','2010-03-13 19:40:59','2010-03-13 19:40:59'),(75,'151 proof rum','2010-03-13 19:40:59','2010-03-13 19:40:59'),(76,'Rum','2010-03-13 19:41:29','2010-03-13 19:41:29'),(77,'Madeira','2010-03-13 19:41:29','2010-03-13 19:41:29'),(78,'Egg','2010-03-13 19:41:29','2010-03-13 19:41:29'),(79,'Milk','2010-03-13 19:41:29','2010-03-13 19:41:29'),(80,'Cream','2010-03-13 19:41:39','2010-03-13 19:41:39'),(81,'Banana','2010-03-13 19:41:39','2010-03-13 19:41:39'),(82,'Vodka','2010-03-13 19:44:35','2010-03-13 19:44:35'),(83,'Dark Creme de Cacao','2010-03-13 19:45:14','2010-03-13 19:45:14'),(84,'Coffee','2010-03-13 19:45:14','2010-03-13 19:45:14'),(85,'Ice','2010-03-13 19:45:14','2010-03-13 19:45:14'),(86,'Cachaca','2010-03-13 19:46:38','2010-03-13 19:46:38'),(87,'Pineapple','2010-03-13 19:46:38','2010-03-13 19:46:38'),(88,'Mango','2010-03-13 19:46:48','2010-03-13 19:46:48'),(89,'Strawberries','2010-03-13 19:46:58','2010-03-13 19:46:58'),(90,'Maraschino liqueur','2010-03-13 19:47:07','2010-03-13 19:47:07'),(91,'Cherry brandy','2010-03-13 19:47:07','2010-03-13 19:47:07'),(92,'Calvados','2010-03-13 19:48:27','2010-03-13 19:48:27'),(93,'Swedish Punsch','2010-03-13 19:49:27','2010-03-13 19:49:27'),(94,'Green Chartreuse','2010-03-13 19:49:37','2010-03-13 19:49:37'),(95,'Red wine','2010-03-13 19:50:08','2010-03-13 19:50:08'),(96,'Pernod','2010-03-13 19:50:17','2010-03-13 19:50:17'),(97,'Black Sambuca','2010-03-13 19:50:27','2010-03-13 19:50:27'),(98,'Olive','2010-03-13 19:50:37','2010-03-13 19:50:37'),(99,'Coffee brandy','2010-03-13 19:53:57','2010-03-13 19:53:57');
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci default NULL,
  `procedure` text collate utf8_unicode_ci,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'A Furlong Too Late','Pour the rum and ginger beer into a highball glass almost filled with ice cubes. Stir well. Garnish with the lemon twist.','2010-03-13 19:31:13','2010-03-13 19:31:13'),(2,'A Night In Old Mandalay','In a shaker half-filled with ice cubes, combine the light rum, añejo rum, orange juice, and lemon juice. Shake well. Strain into a highball glass almost filled with ice cubes. Top with the ginger ale. Garnish with the lemon twist.','2010-03-13 19:31:22','2010-03-13 19:31:23'),(3,'A. J.','Shake ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:31:32','2010-03-13 19:31:33'),(4,'Abbey Cocktail','Shake all ingredients (except for the cherry) with ice and strain into a cocktail glass. Top with the cherry and serve.','2010-03-13 19:31:43','2010-03-13 19:31:43'),(5,'Abilene','Pour all of the ingredients into a highball glass almost filled with ice cubes. Stir well.','2010-03-13 19:31:52','2010-03-13 19:31:52'),(6,'Acapulco','Combine and shake all ingredients (except mint) with ice and strain into an old-fashioned glass over ice cubes. Add the sprig of mint and serve.','2010-03-13 19:32:02','2010-03-13 19:32:03'),(7,'Adam','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:32:12','2010-03-13 19:32:12'),(8,'Adonis Cocktail','Stir all ingredients with ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:32:22','2010-03-13 19:32:22'),(9,'Affair','Pour schnapps, orange juice, and cranberry juice over ice in a highball glass. Top with club soda and serve.','2010-03-13 19:32:32','2010-03-13 19:32:32'),(10,'Affinity','In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass.','2010-03-13 19:32:42','2010-03-13 19:32:42'),(11,'After Dinner Cocktail','Shake all ingredients (except lime wedge) with ice and strain into a cocktail glass. Add the wedge of lime and serve.','2010-03-13 19:32:51','2010-03-13 19:32:51'),(12,'After Supper Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:33:02','2010-03-13 19:33:02'),(13,'Alabama Slammer','Pour all ingredients (except for lemon juice) over ice in a highball glass. Stir, add a dash of lemon juice, and serve.','2010-03-13 19:33:11','2010-03-13 19:33:11'),(14,'Alaska Cocktail','Stir all ingredients with ice, strain contents into a cocktail glass. Drop in a twist of lemon and serve.','2010-03-13 19:33:21','2010-03-13 19:33:21'),(15,'Alexander','Shake all ingredients (except nutmeg) with ice and strain into a cocktail glass. Sprinkle nutmeg on top and serve.','2010-03-13 19:33:31','2010-03-13 19:33:31'),(16,'Alexander #2','Shake all ingredients (except nutmeg) with ice and strain into a cocktail glass. Sprinkle nutmeg on top and serve.','2010-03-13 19:33:40','2010-03-13 19:33:41'),(17,'Brandy Alexander','Shake all ingredients (except nutmeg) with ice and strain contents into a cocktail glass. Sprinkle nutmeg on top and serve.','2010-03-13 19:33:50','2010-03-13 19:33:50'),(18,'Alexander\'s Big Brother','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:34:00','2010-03-13 19:34:00'),(19,'Alexander\'s Sister','In a shaker half-filled with ice cubes, combine the gin, creme de menthe, and heavy cream. Shake well. Strain into a cocktail glass and garnish with the nutmeg.','2010-03-13 19:34:10','2010-03-13 19:34:10'),(20,'Alfie Cocktail','Combine and shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:34:20','2010-03-13 19:34:20'),(21,'Algonquin','Combine and shake all ingredients with ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:34:30','2010-03-13 19:34:30'),(22,'Allegheny','Shake all ingredients (except lemon peel) with ice and strain into a cocktail glass. Top with the twist of lemon peel and serve.','2010-03-13 19:34:40','2010-03-13 19:34:40'),(23,'Allies Cocktail','Stir all ingredients with ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:34:50','2010-03-13 19:34:50'),(24,'Almeria','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:34:59','2010-03-13 19:34:59'),(25,'Almond Joy','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:35:09','2010-03-13 19:35:09'),(26,'Amaretto And Cream','Shake well with cracked ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:35:19','2010-03-13 19:35:20'),(27,'Amaretto Mist','Pour amaretto in an old-fashioned glass over crushed ice. Add the wedge of lime and serve. (A wedge of lemon may be substituted for lime, if preferred.)','2010-03-13 19:35:29','2010-03-13 19:35:29'),(28,'Amaretto Rose','Pour amaretto and lime juice over ice in a collins glass. Fill with club soda and serve.','2010-03-13 19:35:38','2010-03-13 19:35:38'),(29,'Amaretto Stinger','Shake ingredients well with cracked ice, strain into a cocktail glass, and serve.','2010-03-13 19:35:49','2010-03-13 19:35:49'),(30,'Amaretto Tea','Pour hot tea into a pousse-cafe glass, using a spoon in glass to prevent cracking. Add amaretto, but do not stir. Top with chilled whipped cream and serve.','2010-03-13 19:35:58','2010-03-13 19:35:58'),(31,'Ambrosia','Combine and shake all ingredients (except champagne). Pour contents into a highball glass over ice cubes. Fill with chilled champagne, stir lightly, and serve.','2010-03-13 19:36:08','2010-03-13 19:36:08'),(32,'Amer Picon Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:36:18','2010-03-13 19:36:18'),(33,'American Beauty','In a shaker half-filled with ice cubes, combine the brandy, vermouth, creme de menthe, orange juice, and grenadine. Shake well. Strain into a cocktail glass. Pouring slowly and carefully, float the port on top.','2010-03-13 19:36:28','2010-03-13 19:36:28'),(34,'Andalusia','Stir all ingredients well with cracked ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:36:38','2010-03-13 19:36:38'),(35,'Angel Face','Stir all ingredients well with cracked ice, strain into a cocktail glass, and serve.','2010-03-13 19:36:47','2010-03-13 19:36:47'),(36,'Angel\'s Kiss','Pour ingredients carefully, in order given, into a pousse-cafe glass so that they do not mix.','2010-03-13 19:36:57','2010-03-13 19:36:57'),(37,'Angel\'s Wing','Pour ingredients carefully, in order given, into a pousse-cafe glass so that they do not mix. Serve without mixing.','2010-03-13 19:37:07','2010-03-13 19:37:08'),(38,'Angler\'s Cocktail','Shake all ingredients with cracked ice, pour contents into an old-fashioned glass over ice cubes, and serve.','2010-03-13 19:37:17','2010-03-13 19:37:17'),(39,'Ante','Stir all ingredients well with cracked ice, strain contents into a cocktail glass, and serve.','2010-03-13 19:37:27','2010-03-13 19:37:27'),(40,'Antoine Special','Float vermouth on top of chilled Dubonnet in a red wine glass and serve.','2010-03-13 19:37:38','2010-03-13 19:37:38'),(41,'Apple Blow Fizz','Shake all ingredients (except carbonated water) with ice and strain into a highball glass over two ice cubes. Fill with carbonated water, stir, and serve.','2010-03-13 19:37:48','2010-03-13 19:37:48'),(42,'Apple Brandy Highball','Pour apple brandy over ice cubes in a highball glass. Fill with carbonated water and stir. Add a twist of lemon peel on top and serve. (Ginger ale may be substituted for carbonated water, if preferred.)','2010-03-13 19:37:57','2010-03-13 19:37:57'),(43,'Apple Brandy Sour','Shake apple brandy, powdered sugar, and juice of lemon with ice and strain into a whiskey sour glass. Decorate with a half-slice of lemon, top with the cherry, and serve.','2010-03-13 19:38:08','2010-03-13 19:38:08'),(44,'Apple Colada','Blend schnapps, cream of coconut, half-and-half, and 2 cups of crushed ice in an electric blender at a high speed. Pour contents into a collins glass. Decorate with an apple slice and a cherry. Serve with a straw.','2010-03-13 19:38:18','2010-03-13 19:38:18'),(45,'Apple Pie','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:38:27','2010-03-13 19:38:27'),(46,'Apple Rum Rickey','Pour applejack and rum into a highball glass over ice cubes. Fill with carbonated water. Squeeze lime and drop in glass. Stir and serve.','2010-03-13 19:38:37','2010-03-13 19:38:38'),(47,'Applecar','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:38:48','2010-03-13 19:38:48'),(48,'Appled Rum Cooler','In a shaker half-filled with ice cubes, combine the rum, applejack, and lime juice. Shake well. Strain into an old-fashioned glass almost filled with ice cubes. Top with the club soda.','2010-03-13 19:38:57','2010-03-13 19:38:57'),(49,'Apricot Anise Collins','Shake gin, brandy, anisette, and lemon juice with ice and strain into a collins glass over ice cubes. Fill with carbonated water and stir lightly. Decorate with the slice of lemon and serve.','2010-03-13 19:39:08','2010-03-13 19:39:08'),(50,'Apricot Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:39:17','2010-03-13 19:39:17'),(51,'Apricot Lady','In a shaker half-filled with ice cubes, combine the rum, apricot brandy, triple sec, lemon juice, and egg white. Shake well. Strain into an old-fashioned glass almost filled with ice cubes. Garnish with the orange slice.','2010-03-13 19:39:28','2010-03-13 19:39:28'),(52,'Arcadia','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:39:37','2010-03-13 19:39:37'),(53,'Archbishop','In an old-fashioned glass almost filled with ice cubes, combine all of the ingredients. Stir well.','2010-03-13 19:39:47','2010-03-13 19:39:47'),(54,'Arise My Love','Put creme de menthe into a champagne flute. Fill with chilled champagne and serve.','2010-03-13 19:39:58','2010-03-13 19:39:58'),(55,'Arthur Tompkins','In a shaker half-filled with ice cubes, combine the gin, Grand Marnier, and lemon juice. Shake well. Strain into a sour glass and garnish with the lemon twist.','2010-03-13 19:40:08','2010-03-13 19:40:08'),(56,'Artillery','Stir all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:40:18','2010-03-13 19:40:18'),(57,'B And B','Float brandy on top of Benedictine in a cordial glass without mixing and serve.','2010-03-13 19:40:28','2010-03-13 19:40:28'),(58,'Babbie\'s Special Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:40:38','2010-03-13 19:40:38'),(59,'Bacardi Cocktail','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:40:48','2010-03-13 19:40:48'),(60,'Bahama Mama','Combine all ingredients and pour over cracked ice in a collins glass. Decorate with a strawberry or cherry and serve.','2010-03-13 19:40:59','2010-03-13 19:40:59'),(61,'Balmoral','In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass.','2010-03-13 19:41:09','2010-03-13 19:41:09'),(62,'Baltimore Bracer','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:41:19','2010-03-13 19:41:19'),(63,'Baltimore Eggnog','Shake all ingredients well with cracked ice and strain into a collins glass. Sprinkle nutmeg on top and serve.','2010-03-13 19:41:29','2010-03-13 19:41:29'),(64,'Banana Cow','Shake rum, creme de banana, cream, and grenadine with crushed ice and strain into a cocktail glass. Decorate with the banana slice, sprinkle nutmeg on top, and serve.','2010-03-13 19:41:39','2010-03-13 19:41:39'),(65,'Banana Daiquiri','Combine all ingredients (except for the cherry) with 1 cup crushed ice in an electric blender. Blend at a low speed for five seconds, then blend at a high speed until firm. Pour contents into a champagne flute, top with the cherry, and serve.','2010-03-13 19:41:48','2010-03-13 19:41:49'),(66,'Banana Punch #1','Pour brandy, vodka, and juice of lime into a collins glass over crushed ice. Fill with carbonated water and stir. Decorate with banana slices and mint sprigs and serve.','2010-03-13 19:44:34','2010-03-13 19:44:35'),(67,'Banana Rum Cream','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:44:45','2010-03-13 19:44:45'),(68,'Barbary Coast','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:44:54','2010-03-13 19:44:54'),(69,'Baron Cocktail','Stir all ingredients (except lemon wedge) with ice and strain into a cocktail glass. Add the lemon wedge and serve.','2010-03-13 19:45:04','2010-03-13 19:45:04'),(70,'Barrier Breaker','Pour all of the ingreedients into an Irish coffee glass filled with crushed ice. Stir well.','2010-03-13 19:45:14','2010-03-13 19:45:14'),(71,'Barton Special','Shake all ingredients with ice, strain into an old-fashioned glass over ice cubes, and serve.','2010-03-13 19:45:23','2010-03-13 19:45:23'),(72,'Basic Bill','In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass.','2010-03-13 19:46:28','2010-03-13 19:46:28'),(73,'Batida Abacaxi','Place all of the ingredients into a blender. Blend well. Pour into a wine glass.','2010-03-13 19:46:38','2010-03-13 19:46:38'),(74,'Batida Mango','Place all of the ingredients into a blender. Blend well. Pour into a wine glass.','2010-03-13 19:46:48','2010-03-13 19:46:48'),(75,'Batida Morango','Place all of the ingredients into a blender. Blend well. Pour into a wine glass.','2010-03-13 19:46:58','2010-03-13 19:46:58'),(76,'Beachcomber','Place sugar in a saucer. Rub the rim of a cocktail glass with lime wedge and dip glass into sugar to coat rim thoroughly, reserve lime. In a shaker half-filled with ice cubes, combine rum, maraschino liqueur, cherry brandy, and lime juice. Shake well.','2010-03-13 19:47:07','2010-03-13 19:47:07'),(77,'Beadlestone Cocktail','Stir ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:47:18','2010-03-13 19:47:18'),(78,'Beal\'s Cocktail','Stir all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:47:27','2010-03-13 19:47:28'),(79,'Beauty Spot Cocktail','Pour a dash of grenadine in a cocktail glass. Shake remaining ingredients with ice, strain into glass over grenadine, and serve.','2010-03-13 19:47:37','2010-03-13 19:47:37'),(80,'Bee Stinger','Shake ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:47:47','2010-03-13 19:47:47'),(81,'Belles Of St. Mary\'s','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:47:57','2010-03-13 19:47:57'),(82,'Bengal','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:48:07','2010-03-13 19:48:07'),(83,'Bennett Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:48:17','2010-03-13 19:48:17'),(84,'Bentley','Stir Calvados and Dubonnet with cracked ice and strain into a cocktail glass. Add the twist of lemon peel and serve.','2010-03-13 19:48:27','2010-03-13 19:48:27'),(85,'Bermuda Highball','Pour brandy, gin, and dry vermouth into a highball glass over ice cubes. Fill with carbonated water and stir. Add the twist of lemon and serve. (Ginger ale may be substituted for carbonated water, if preferred.)','2010-03-13 19:48:36','2010-03-13 19:48:37'),(86,'Bermuda Rose','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:48:47','2010-03-13 19:48:47'),(87,'Bernardo','In a shaker half-filled with ice cubes, combine the gin, triple sec, lemon juice, and bitters. Shake well. Strain into a cocktail glass and garnish with the lemon twist.','2010-03-13 19:48:57','2010-03-13 19:48:57'),(88,'Betsy Ross','In a mixing glass half-filled with crushed ice, combine all of the ingredients. Stir well. Strain into a cocktail glass.','2010-03-13 19:49:08','2010-03-13 19:49:08'),(89,'Between The Sheets','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:49:17','2010-03-13 19:49:17'),(90,'Biffy Cocktail','Shake all ingredients with ice, strain into a cocktail glass, and serve.','2010-03-13 19:49:27','2010-03-13 19:49:27'),(91,'Bijou Cocktail','Shake all ingredients (except the cherry) with ice and strain into a cocktail glass. Add the cherry on top and serve.','2010-03-13 19:49:37','2010-03-13 19:49:37'),(92,'Bikini','Shake rum, vodka, milk, sugar, and juice of lemon with ice and strain into a cocktail glass. Decorate with a twist of lemon and serve.','2010-03-13 19:49:47','2010-03-13 19:49:47'),(93,'Billy Taylor','Pour gin and juice of lime into a collins glass over ice cubes. Fill with carbonated water, stir, and serve.','2010-03-13 19:49:57','2010-03-13 19:49:57'),(94,'Bishop','Shake juice of lemon, juice of orange, and powdered sugar with ice and strain into a highball glass. Add two ice cubes, fill with burgundy, and stir well. Decorate with various fruits and serve.','2010-03-13 19:50:08','2010-03-13 19:50:08'),(95,'Bitch-On-Wheels','In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass.','2010-03-13 19:50:17','2010-03-13 19:50:17'),(96,'Black Baltimore','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.','2010-03-13 19:50:27','2010-03-13 19:50:27'),(97,'Black Devil','Stir rum and vermouth with cracked ice and strain into a cocktail glass. Top with the black olive and serve.','2010-03-13 19:50:37','2010-03-13 19:50:37'),(98,'Blackjack #1','In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into an old-fashioned glass.','2010-03-13 19:53:47','2010-03-13 19:53:48'),(99,'Black Maria','Combine and stir all ingredients in a brandy snifter. Add cracked ice and serve.','2010-03-13 19:53:57','2010-03-13 19:53:57');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes_ingredients`
--

DROP TABLE IF EXISTS `recipes_ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes_ingredients` (
  `id` int(11) NOT NULL auto_increment,
  `quantity` varchar(255) collate utf8_unicode_ci default NULL,
  `recipe_id` int(11) default NULL,
  `ingredient_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=388 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes_ingredients`
--

LOCK TABLES `recipes_ingredients` WRITE;
/*!40000 ALTER TABLE `recipes_ingredients` DISABLE KEYS */;
INSERT INTO `recipes_ingredients` VALUES (1,'2 oz ',1,1),(2,'4 oz ',1,2),(3,'1 twist of ',1,3),(4,'1 oz ',2,1),(5,'1 oz ',2,4),(6,'1 oz ',2,5),(7,'1/2 oz ',2,6),(8,'3 oz ',2,7),(9,'1 twist of ',2,3),(10,'1 1/2 oz ',3,8),(11,'1 oz ',3,9),(12,'1 1/2 oz ',4,10),(13,'1 dash ',4,11),(14,'Juice of 1/4 ',4,12),(15,'1 ',4,13),(16,'1 1/2 oz ',5,14),(17,'2 oz ',5,15),(18,'3 oz ',5,5),(19,'1 1/2 oz ',6,1),(20,'1 1/2 tsp ',6,16),(21,'1 tblsp ',6,17),(22,'1 tsp ',6,18),(23,'1 ',6,19),(24,'1 Mint s',6,20),(25,'2 oz ',7,14),(26,'1 oz ',7,6),(27,'1 tsp ',7,21),(28,'3/4 oz ',8,22),(29,'1 1/2 oz dry ',8,23),(30,'1 dash ',8,11),(31,'2 oz ',9,24),(32,'2 oz ',9,5),(33,'2 oz ',9,25),(34,'',9,26),(35,'1 1/2 oz ',10,27),(36,'1 oz ',10,22),(37,'1 oz ',10,28),(38,'2 dashes ',10,11),(39,'1 oz ',11,29),(40,'1 oz ',11,16),(41,'Juice of 1 ',11,30),(42,'1 Lime w',11,30),(43,'1 oz ',12,16),(44,'1 oz ',12,29),(45,'1/2 tsp ',12,6),(46,'1 oz ',13,31),(47,'1 oz ',13,32),(48,'1/2 oz ',13,33),(49,'1 dash ',13,6),(50,'2 dashes ',14,11),(51,'1 1/2 oz ',14,10),(52,'3/4 oz ',14,34),(53,'Twist of ',14,3),(54,'1/2 oz ',15,10),(55,'1/2 oz white ',15,35),(56,'2 oz ',15,36),(57,'',15,37),(58,'1 oz ',16,10),(59,'1 oz white ',16,35),(60,'1 oz ',16,36),(61,'',16,37),(62,'1 oz ',17,38),(63,'1 oz white ',17,35),(64,'1 oz ',17,36),(65,'',17,37),(66,'2 oz ',18,10),(67,'1/2 oz ',18,39),(68,'1/2 oz ',18,40),(69,'1 1/2 oz ',19,10),(70,'1 oz ',19,41),(71,'1 oz ',19,40),(72,'1/8 tsp grated ',19,37),(73,'1 1/2 oz ',20,42),(74,'1 dash ',20,16),(75,'1 tblsp ',20,43),(76,'1 1/2 oz ',21,44),(77,'1 oz ',21,28),(78,'1 oz ',21,43),(79,'1 oz ',22,28),(80,'1 oz ',22,45),(81,'1 1/2 tsp ',22,46),(82,'1 1/2 tsp ',22,6),(83,'1 twist of ',22,3),(84,'1 oz ',23,28),(85,'1 oz ',23,10),(86,'1/2 tsp ',23,47),(87,'2 oz ',24,14),(88,'1 oz ',24,48),(89,'1 ',24,19),(90,'1/2 oz ',25,32),(91,'1/2 oz white ',25,35),(92,'2 oz ',25,36),(93,'1 1/2 oz ',26,32),(94,'1 1/2 oz ',26,36),(95,'1 1/2 oz ',27,32),(96,'1 Lime w',27,30),(97,'1 1/2 oz ',28,32),(98,'1/2 oz ',28,17),(99,'',28,26),(100,'1 1/2 oz ',29,32),(101,'3/4 oz ',29,49),(102,'6 oz hot ',30,50),(103,'2 oz ',30,32),(104,'Chilled ',30,51),(105,'1 oz ',31,8),(106,'1 oz ',31,38),(107,'1 dash ',31,16),(108,'Juice of 1 ',31,52),(109,'Chilled ',31,53),(110,'1 tsp ',32,21),(111,'1 1/2 oz ',32,54),(112,'Juice of 1 ',32,30),(113,'1 oz ',33,38),(114,'1/2 oz ',33,28),(115,'1/4 tsp ',33,49),(116,'1 oz ',33,5),(117,'1 tsp ',33,21),(118,'1/2 oz ',33,55),(119,'1/2 oz ',34,1),(120,'1 1/2 oz dry ',34,23),(121,'1/2 oz ',34,38),(122,'1/2 oz ',35,29),(123,'1/2 oz ',35,56),(124,'1 oz ',35,10),(125,'1/4 oz white ',36,35),(126,'1/4 oz ',36,33),(127,'1/4 oz ',36,38),(128,'1/4 oz ',36,36),(129,'1/2 oz white ',37,35),(130,'1/2 oz ',37,38),(131,'1 tblsp ',37,36),(132,'1 1/2 oz ',38,10),(133,'1 dash ',38,21),(134,'2 dashes ',38,57),(135,'3 dashes ',38,11),(136,'1 oz ',39,56),(137,'1/2 oz ',39,16),(138,'1 oz ',39,58),(139,'1 1/2 oz ',40,59),(140,'1 1/2 oz ',40,28),(141,'2 oz ',41,56),(142,'Juice of 1/2 ',41,52),(143,'1 tsp ',41,60),(144,'1 ',41,19),(145,'',41,61),(146,'2 oz ',42,56),(147,'',42,61),(148,'1 twist of ',42,3),(149,'2 oz ',43,56),(150,'1/2 tsp ',43,60),(151,'Juice of 1/2 ',43,52),(152,'1/2 slice ',43,52),(153,'1 ',43,13),(154,'2 oz ',44,62),(155,'1 oz ',44,63),(156,'1 oz ',44,64),(157,'1 slice ',44,65),(158,'1 ',44,13),(159,'1 oz ',45,1),(160,'1/2 oz ',45,22),(161,'1 tsp ',45,8),(162,'1 tsp ',45,6),(163,'1/2 tsp ',45,21),(164,'3/4 oz ',46,1),(165,'3/4 oz ',46,8),(166,'1/4 ',46,30),(167,'',46,61),(168,'1 oz ',47,8),(169,'1 oz ',47,16),(170,'1 oz ',47,6),(171,'1 1/2 oz ',48,4),(172,'1/2 oz ',48,8),(173,'2 tsp ',48,17),(174,'2 oz ',48,26),(175,'1/2 oz ',49,29),(176,'1 1/2 oz ',49,10),(177,'1 1/2 tsp ',49,66),(178,'1 tblsp ',49,6),(179,'',49,61),(180,'1 slice ',49,52),(181,'1 tsp ',50,10),(182,'1 1/2 oz ',50,29),(183,'Juice of 1/4 ',50,52),(184,'Juice of 1/4 ',50,12),(185,'1 1/2 oz ',51,1),(186,'1 oz ',51,29),(187,'1 tsp ',51,16),(188,'1/2 oz ',51,6),(189,'1 ',51,19),(190,'1 Orange',51,12),(191,'1 1/2 oz ',52,10),(192,'1/2 oz ',52,67),(193,'1/2 oz ',52,68),(194,'1/2 oz ',52,9),(195,'2 oz ',53,10),(196,'1 oz Green Ginger ',53,69),(197,'1 tsp ',53,70),(198,'1 Lime w',53,30),(199,'Chilled ',54,53),(200,'1 tsp ',54,41),(201,'2 oz ',55,10),(202,'1/2 oz ',55,71),(203,'2 tsp ',55,6),(204,'1 twist of ',55,3),(205,'1 1/2 tsp ',56,22),(206,'1 1/2 oz ',56,10),(207,'2 dashes ',56,57),(208,'1/2 oz ',57,38),(209,'1/2 oz ',57,70),(210,'1 1/2 oz ',58,29),(211,'1 tsp ',58,10),(212,'1 tblsp ',58,36),(213,'1 3/4 oz Bacardi ',59,1),(214,'1 oz ',59,17),(215,'1/2 tsp ',59,72),(216,'1 dash ',59,21),(217,'1/4 oz ',60,73),(218,'1/2 oz ',60,14),(219,'1/2 oz ',60,74),(220,'1/4 oz ',60,75),(221,'Juice of 1/2 ',60,52),(222,'4 oz ',60,43),(223,'1 1/2 oz ',61,27),(224,'1/2 oz ',61,22),(225,'1/2 oz ',61,28),(226,'2 dashes ',61,57),(227,'1 oz ',62,38),(228,'1 oz ',62,66),(229,'1 ',62,19),(230,'1 oz Jamaican ',63,76),(231,'1 oz ',63,38),(232,'1 oz ',63,77),(233,'1 whole ',63,78),(234,'1 tsp ',63,60),(235,'3/4 cup ',63,79),(236,'1 oz ',64,1),(237,'1 oz ',64,68),(238,'1 1/2 oz ',64,80),(239,'1 dash ',64,21),(240,'1 slice ',64,81),(241,'',64,37),(242,'1 1/2 oz ',65,1),(243,'1 tblsp ',65,16),(244,'1 ',65,81),(245,'1 1/2 oz ',65,17),(246,'1 tsp ',65,18),(247,'1 ',65,13),(248,'1 1/2 tsp ',66,29),(249,'2 oz ',66,82),(250,'Juice of 1/2 ',66,30),(251,'1/2 Banana in ',66,81),(252,'',66,61),(253,'2 Mint sp',66,20),(254,'1 1/2 oz ',67,14),(255,'1/2 oz ',67,68),(256,'1 oz ',67,36),(257,'1/2 oz ',68,27),(258,'1/2 oz ',68,10),(259,'1/2 oz ',68,76),(260,'1/2 oz white ',68,35),(261,'1/2 oz ',68,36),(262,'1/2 oz ',69,28),(263,'1/2 tsp ',69,22),(264,'1 1/2 tsp ',69,16),(265,'1 1/2 oz ',69,10),(266,'1 Lemon ',69,52),(267,'1 1/2 oz ',70,14),(268,'1/2 oz ',70,67),(269,'2 tsp ',70,83),(270,'4 oz cold ',70,84),(271,'crushed ',70,85),(272,'1/2 oz ',71,8),(273,'1/4 oz ',71,10),(274,'1/4 oz ',71,27),(275,'1/2 oz ',71,8),(276,'1/4 oz ',71,10),(277,'1/4 oz ',71,27),(278,'1 1/2 oz ',72,4),(279,'1/2 oz ',72,58),(280,'1/2 oz ',72,71),(281,'2 dashes ',72,57),(282,'2 oz ',73,86),(283,'4 oz Pineapple (fresh',73,87),(284,'1/2 tsp granulated ',73,18),(285,'1 cup crushed ',73,85),(286,'2 oz ',74,86),(287,'4 oz Mango, fresh, ch',74,88),(288,'2 tsp granulated ',74,18),(289,'1 cup crushed ',74,85),(290,'2 oz ',75,86),(291,'5 very ripe ',75,89),(292,'1/2 tsp granulated ',75,18),(293,'1 cup crushed ',75,85),(294,'2 tsp superfine ',76,18),(295,'1 Lime w',76,30),(296,'2 oz ',76,1),(297,'1 tsp ',76,90),(298,'1 tsp ',76,91),(299,'1/2 oz ',76,17),(300,'1 1/2 oz ',77,28),(301,'1 1/2 oz ',77,27),(302,'1/2 oz ',78,28),(303,'1/2 oz ',78,22),(304,'1 1/2 oz ',78,27),(305,'1/2 oz ',79,22),(306,'1/2 oz ',79,28),(307,'1 oz ',79,10),(308,'1 tsp ',79,5),(309,'1 dash ',79,21),(310,'1 1/2 oz ',80,46),(311,'1/2 oz ',80,49),(312,'1 1/2 oz ',81,10),(313,'1 oz ',81,16),(314,'1 oz ',81,29),(315,'2 tsp ',81,6),(316,'1 1/2 oz ',82,38),(317,'1/2 oz ',82,90),(318,'1/2 oz ',82,16),(319,'1 oz ',82,43),(320,'2 dashes ',82,57),(321,'1 1/2 oz ',83,10),(322,'Juice of 1/2 ',83,30),(323,'1/2 tsp ',83,60),(324,'2 dashes ',83,11),(325,'1 1/2 oz ',84,92),(326,'1 oz ',84,58),(327,'1 twist of ',84,3),(328,'3/4 oz ',85,38),(329,'3/4 oz ',85,10),(330,'3/4 oz ',85,28),(331,'',85,61),(332,'Twist of ',85,3),(333,'1 1/2 tsp ',86,29),(334,'1 1/4 oz ',86,10),(335,'1 1/2 tsp ',86,21),(336,'2 oz ',87,10),(337,'1/2 oz ',87,16),(338,'2 tsp ',87,6),(339,'2 dashes ',87,57),(340,'1 twist of ',87,3),(341,'crushed ',88,85),(342,'2 oz ',88,38),(343,'1 1/2 oz ',88,55),(344,'1/2 tsp ',88,16),(345,'1 oz ',89,38),(346,'1 oz ',89,1),(347,'1 oz ',89,16),(348,'1 oz ',89,6),(349,'1 1/2 oz ',90,10),(350,'1 tblsp ',90,93),(351,'Juice of 1/2 ',90,52),(352,'3/4 oz ',91,22),(353,'3/4 oz ',91,10),(354,'3/4 oz ',91,94),(355,'1 dash ',91,11),(356,'1 ',91,13),(357,'1 oz ',92,1),(358,'2 oz ',92,82),(359,'1/2 oz ',92,79),(360,'1 tsp ',92,18),(361,'Juice of 1/2 ',92,52),(362,'Twist of ',92,3),(363,'2 oz ',93,10),(364,'Juice of 1/2 ',93,30),(365,'',93,61),(366,'Juice of 1/4 ',94,52),(367,'Juice of 1/4 ',94,12),(368,'1 tsp ',94,60),(369,'Red wine (B',94,95),(370,'2 oz ',95,10),(371,'1/2 oz ',95,28),(372,'1/2 oz ',95,49),(373,'1 tsp ',95,96),(374,'2 oz ',96,38),(375,'1 oz ',96,97),(376,'1 ',96,19),(377,'1/2 oz ',97,28),(378,'2 oz ',97,1),(379,'1 black ',97,98),(380,'1 1/2 oz ',98,27),(381,'1 oz ',98,48),(382,'1/2 oz ',98,16),(383,'1/2 oz ',98,6),(384,'2 oz ',99,99),(385,'2 oz ',99,1),(386,'4 oz strong, black ',99,84),(387,'2 tsp ',99,60);
/*!40000 ALTER TABLE `recipes_ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) collate utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20100216003859'),('20100223041236'),('20100223041720');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-03-13 15:00:05
