CREATE TABLE recipe_adversion
(
"Food code" varchar PRIMARY KEY,
"Main food description" varchar,
"WWEIA Category description" varchar,
Recipe varchar
);

ALTER TABLE recipe_adversion
RENAME COLUMN recipe TO "Recipe";

SELECT * FROM recipe_adversion;