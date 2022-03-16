-- spoonacular_recipes has image data and we matched that data to the recipe IDs in recipe_df
SELECT *
FROM spoonacular_recipes
INNER JOIN recipe_df ON spoonacular_recipes.spoonacular_recipe_id = recipe_df.recipe_id;


-- Creating a table of USDA ingredients from data cleaned in Jupyter
CREATE TABLE recipe_adversion
(
"ID" integer PRIMARY KEY,
"Food code" varchar,
"Main food description" varchar,
"WWEIA Category description" varchar,
"Ingredient description" varchar
);

ALTER TABLE recipe_adversion
RENAME COLUMN ingredient description TO "Recipe";

SELECT * FROM recipe_adversion;