CREATE TABLE ingredient(
   ID_ingredients VARCHAR(50),
   Types VARCHAR(50),
   Name VARCHAR(50) NOT NULL,
   Price DECIMAL(4,2) NOT NULL,
   PRIMARY KEY(ID_ingredients),
   UNIQUE(Name)
);

CREATE TABLE recipe(
   ID_recipe VARCHAR(40),
   Types VARCHAR(500) NOT NULL,
   Name_recipe VARCHAR(50) NOT NULL,
   preparation_time int NOT NULL,
   PRIMARY KEY(ID_recipe),
   UNIQUE(Name_recipe)
);

CREATE TABLE contain_ingredient(
   ID_ingredients VARCHAR(50),
   ID_recipe VARCHAR(40),
   Quantity DECIMAL(3,2),
   unity VARCHAR(10),
   PRIMARY KEY(ID_ingredients, ID_recipe),
   FOREIGN KEY(ID_ingredients) REFERENCES ingredient(ID_ingredients),
   FOREIGN KEY(ID_recipe) REFERENCES recipe(ID_recipe)
);
