# Users 

User.create(username: "chandler")
User.create(username: "monica")
User.create(username: "joey")
User.create(username: "rachel")
User.create(username: "phoebe")
User.create(username: "ross")

# Recipes 

Recipe.create(name: "chandler's thanksgiving pie", serves: 1)
Recipe.create(name: "monica's cookies", serves: 1)
Recipe.create(name: "joey's junk food", serves: 1)
Recipe.create(name: "rachel's horrible coffee and scones", serves: 1)
Recipe.create(name: "smelly cat's treats", serves: 1)
Recipe.create(name: "ross's favorite meal", serves: 1)

# User's Recipes
6.times do 
    UserRecipe.create(user_id:  rand(1..6), recipe_id: rand(1..6))
end