select Name_recipe,Types,preparation_time from recipe
select Types,Name,Price from ingredient
select * from recipe inner join contain_ingredient on recipe.ID_recipe =  contain_ingredient.ID_recipe inner join ingredient on contain_ingredient.ID_ingredients=ingredient.ID_ingredients
select Name_recipe,Name, Quantity, unity, preparation_time from recipe inner join contain_ingredient on recipe.ID_recipe =  contain_ingredient.ID_recipe inner join ingredient on contain_ingredient.ID_ingredients=ingredient.ID_ingredients
