SELECT * FROM spoonacular_sodium_sugar

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

-- Create Joint Table with Sugar and sodium Cols (do not use here, use panda read in)

-- CREATE TABLE spoon_sodium_sugar (
--   id INT PRIMARY KEY,
--   spoonacular_recipe_id INT,
--   recipe Text,
--   recipe_sugar INT,
--   recipe_sodium INT
-- );



