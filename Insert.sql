insert into recipe values ("recipe1","Desert" ,"Brownie", 10),
                          ("recipe2", "Meal","Sushi", 25);


insert into ingredient values ("Ingr1" , "sweets","chocolate",2.50)
                             ,("Ingr2" , "sweets","sugar",2.50)
                             ,("Ingr3" , "startchi","Flour",0.75)
                             ,("Ingr4" , "protein","egg",1.50)
                             ,("Ingr5" , "startchi","rice",0.80)
                             ,("Ingr6" , "protein","salmon",20);

Insert into contain_ingredient values ("ingr1", "recipe1",0.2,"kg")
                                    , ("ingr2", "recipe1",0.3,"kg")
                                    , ("ingr3", "recipe1",0.5,"kg")
                                    , ("ingr4", "recipe1",2,"unit")
                                    , ("ingr5", "recipe2",2,"kg")
                                    , ("ingr6", "recipe2",1,"kg");

