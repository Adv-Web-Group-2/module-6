-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.2
-- Generation Time: Oct 18, 2020 at 06:10 AM
-- Server version: 5.7.30-33-log
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advance3_recipes`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `ID` int(11) NOT NULL,
  `title` text NOT NULL,
  `author` text NOT NULL,
  `description` mediumtext NOT NULL,
  `ingredients` longtext NOT NULL,
  `directions` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`ID`, `title`, `author`, `description`, `ingredients`, `directions`) VALUES
(1, 'Spaghetti with Meat Sauce', 'Jane Doe', 'This delicious spaghetti and meat sauce recipe is sure to become a family favorite!', '1 pound ground beef<br>\r\n1/2 onion, chopped<br>\r\n2 cloves garlic, minced<br>\r\n1 green bell pepper, diced<br>\r\n1 can diced tomatoes<br>\r\n1 can tomato sauce<br>\r\n1 can tomato paste<br>\r\n1 teaspoon dried oregano<br>\r\n3 teaspoons dried basil<br>\r\n1 teaspoon salt<br>\r\n1/2 teaspoon black pepper', '1. Start boiling water for noodles.<br>\r\n2. Combine ground beef, onion, garlic, and green pepper in a large saucepan. Cook and stir until meat is brown and vegetables are tender. Drain grease.<br>\r\n3. Add the spaghetti noodles to the boiling water and cook while finishing the sauce.<br>\r\n2. Stir diced tomatoes, tomato sauce, and tomato paste into the pan. Season with oregano, basil, salt, and pepper. Let simmer until the spaghetti noodles are finished.'),
(2, 'One Bowl Chocolate Cake', 'Susan Smith', 'With just one bowl you\'ll be able to create the most delicious chocolate cake ever!', '2 cups white sugar<br>\r\n2 cups all-purpose flour<br>\r\n3/4 cup unsweetened cocoa powder<br>\r\n1 1/2 teaspoons baking powder<br>\r\n1 1/2 teaspoons soda<br>\r\n1 teaspoon salt<br>\r\n2 eggs<br>\r\n1 cup milk<br>\r\n1/2 cup vegetable oil<br>\r\n1 teaspoon vanilla extract<br>\r\n1/2 cup water<br>', '1. Preheat oven to 375 degrees F. Grease and flour two nine inch round pans.<br>\r\n2. In a large bowl, stir together the sugar, flour, cocoa, baking powder, baking soda and salt. Add the eggs, milk, oil and vanilla, mix for 2 minutes on medium speed of mixer. Stir in the water last. Batter will be thin. Pour evenly into the prepared pans.<br>\r\n3. Bake 30 to 35 minutes in the preheated oven, until the cake tests done with a toothpick. Cool in the pans for 10 minutes, then remove to a wire rack to cool completely.'),
(3, 'Tomato Soup', 'Olivia N.', 'This delicious homemade tomato soup will keep you warm on cold winter days!', '4 cups diced tomatoes<br>\r\n1/4 onion<br>\r\n4 whole cloves<br>\r\n2 cups chicken broth<br>\r\n1 Tablespoon butter<br>\r\n2 Tablespoons all-purpose flour<br>\r\n1 teaspoon salt<br>\r\n1 1/2 teaspoons white sugar', '1. In a stockpot, over medium heat, combine the tomatoes, onion, cloves and chicken broth.<br>\r\n2. Bring to a boil, and gently boil for about 20 minutes to blend all of the flavors.<br>\r\n3. Remove from heat and run the mixture through a food mill into a large bowl, or pan. Discard any stuff left over in the food mill.<br>\r\n4. In the now empty stockpot, melt the butter over medium heat. Stir in the flour to make a roux, cooking until the roux is a medium brown.<br>\r\n5. Gradually whisk in a bit of the tomato mixture, so that no lumps form, then stir in the rest. Season with sugar and salt, and adjust to taste.'),
(4, 'Baked Ziti', 'Tabitha L.', 'This is a great dish for when guests are over! It also makes delicious leftovers!', '1 pound dry ziti pasta<br>\r\n1/2 onion, chopped<br>\r\n1 pound ground beef<br>\r\n2 jars spaghetti sauce<br>\r\n6 ounces provolone cheese, sliced<br>\r\n1 cup sour cream<br>\r\n6 ounces mozzarella cheese, shredded<br>\r\n3 Tablespoons grated Parmesan cheese', '1. Bring a large pot of lightly salted water to a boil. Add ziti pasta, and cook until al dente, about 8 minutes; drain.<br>\r\n2. In a large skillet, brown onion and ground beef over medium heat. Add spaghetti sauce, and simmer 15 minutes.<br>\r\n3. Preheat the oven to 400 degrees F (175 degrees C). Butter a 9x13 inch baking dish. Layer as follows: 1/2 of the ziti, Provolone cheese, sour cream, 1/2 sauce mixture, remaining ziti, mozzarella cheese and remaining sauce mixture. Top with grated Parmesan cheese.<br>\r\n4. Bake for 30 minutes in the preheated oven, or until cheeses are melted.'),
(5, 'Pumpkin Bread', 'Melinda Peterson', 'This delicious homemade bread is perfect for fall bake sales or your Thanksgiving feast!', '3 cups pumpkin puree<br>\r\n1 cup vegetable oil<br>\r\n3 cups white sugar<br>\r\n4 eggs<br>\r\n4 cups all-purpose flour<br>\r\n1 1/2 teaspoons baking powder<br>\r\n1 1/2 teaspoons baking soda<br>\r\n1 teaspoon salt<br>\r\n1 teaspoon ground cinnamon<br>\r\n1 teasoon ground nutmeg<br>\r\n1 teaspoon ground cloves', '1. Preheat the oven to 350 degrees. Grease and flour two 9x5 inch loaf pans.<br>\r\n2. In a large bowl, mix together the pumpkin, oil, sugar, and eggs. In a separate bowl, combine the flour, baking powder, baking soda, salt, cinnamon, nutmeg, and cloves.<br>\r\n3. Stir the dry ingredients into the wet ingredients until combined. Divide the batter between the two pans.<br>\r\n4. Bake in preheated oven to 1 hour unti a knife inserted in the middle comes out clean.'),
(6, 'Roasted Pumpkin Seeds', 'Alice Adams', 'This is an easy, healthy, and delicious snack for fall!', '1 cup pumpkin seeds<br>\r\n2 teaspoons butter, melted<br>\r\n1/2 teaspoon salt', '1. Preheat oven to 325 degrees.<br>\r\n2. Pour melted butter and salt into a bowl and toss the seeds to coat.<br>\r\n3. Spread the seeds in a single layer on a baking sheet. Bake for about 45 minutes or until golden brown, stirring the seeds every 15 minutes.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
