--Creating the database schema with the appropriate relationships and primary keys

--Inserting the "kaggle_nutrition" table
CREATE TABLE kaggle_nutrition (
	ingredient_id VARCHAR (20) PRIMARY KEY,
	ingredient VARCHAR (300),
	food_description VARCHAR (300),
	carbs DOUBLE PRECISION,
	cholesterol INT,
	fiber DOUBLE PRECISION,
	calories INT,
	protein DOUBLE PRECISION,
	sugar DOUBLE PRECISION,
	monosaturated_fat DOUBLE PRECISION,
	polysaturated_fat DOUBLE PRECISION,
	saturated_fat DOUBLE PRECISION,
	sodium INT);

