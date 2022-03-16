-- Create Tables with Sodium Col
CREATE TABLE spoon_sodium (
  id INT PRIMARY KEY,
  spoonacular_recipe_id INT,
  recipe Text,
  recipe_sodium INT
);
-- Create Tables with Sugar Col
CREATE TABLE spoon_sugar (
  id INT PRIMARY KEY,
  spoonacular_recipe_id INT,
  recipe Text,
  recipe_sugar INT
);
