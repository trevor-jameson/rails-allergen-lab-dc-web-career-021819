# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Recipe.destroy_all
RecipeIngredient.destroy_all
Ingredient.destroy_all
Allergy.destroy_all

# User.create(name: "")
user1 = User.create(name: "Micycle")
user2 = User.create(name: "Jacques")
user3 = User.create(name: "Estaban")

# Recipe.create(name: "")
recipe1 = Recipe.create(name: "Bread", user: user1)
recipe2 = Recipe.create(name: "Fancy Bread", user: user1)
recipe3 = Recipe.create(name: "Spicy Italian Bread", user: user2)
recipe4 = Recipe.create(name: "Not Bread", user: user3)

# Ingredient.create(name: "")
ingredient1 = Ingredient.create(name: "Butter")
ingredient2 = Ingredient.create(name: "Wheat")
ingredient3 = Ingredient.create(name: "Yeast")
ingredient4 = Ingredient.create(name: "Garlic")
ingredient5 = Ingredient.create(name: "Milk")
ingredient6 = Ingredient.create(name: "Thyme")
ingredient7 = Ingredient.create(name: "Cloves")
ingredient8 = Ingredient.create(name: "Everything Else")

# RecipeIngredient.create(recipe: , ingredient: )
RecipeIngredient.create(recipe: recipe1, ingredient: ingredient1)
RecipeIngredient.create(recipe: recipe1, ingredient: ingredient2)
RecipeIngredient.create(recipe: recipe1, ingredient: ingredient3)
RecipeIngredient.create(recipe: recipe2, ingredient: ingredient1)
RecipeIngredient.create(recipe: recipe2, ingredient: ingredient2)
RecipeIngredient.create(recipe: recipe2, ingredient: ingredient3)
RecipeIngredient.create(recipe: recipe2, ingredient: ingredient6)
RecipeIngredient.create(recipe: recipe2, ingredient: ingredient7)
# RecipeIngredient.create(recipe: , ingredient: )
# RecipeIngredient.create(recipe: , ingredient: )

Allergy.create(ingredient: ingredient1, user: user1)

