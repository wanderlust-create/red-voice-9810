# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@chef1 = Chef.new(name: 'Cooker')
@chef2 = Chef.new(name: 'Baker')

@chili = Dish.new(name: 'chili', description: 'very spicy', chef_id: @chef1.id)
@tacos = Dish.new(name: 'tacos', description: 'not spicy', chef_id: @chef1.id)
@tortas = Dish.new(name: 'tortas', description: 'med spicy', chef_id: @chef1.id)
@cookies = Dish.new(name: 'cookies', description: 'yummy', chef_id: @chef2.id)
@cake = Dish.new(name: 'cake', description: 'moist', chef_id: @chef2.id)
@pie = Dish.new(name: 'pie', description: 'gross', chef_id: @chef2.id)

@sugar = Ingredient.new(name: 'sugar', calories: 25)
@salt = Ingredient.new(name: 'salt', calories: 7)
@lime = Ingredient.new(name: 'lime', calories: 43)
@beans = Ingredient.new(name: 'beans', calories: 11)
@jalps = Ingredient.new(name: 'jalps', calories: 71)
@flour = Ingredient.new(name: 'flour', calories: 1)
@apples = Ingredient.new(name: 'apples', calories: 22)
@bread = Ingredient.new(name: 'bread', calories: 8)
@eggs = Ingredient.new(name: 'eggs', calories: 43)
@chips = Ingredient.new(name: 'chips', calories: 11)
@something_special = Ingredient.new(name: 'something_special', calories: 1)

IngredientDish.create!(ingredient_id: @sugar.id, dish_id: @chili.id)
IngredientDish.create!(ingredient_id: @salt.id, dish_id: @tacos.id)
IngredientDish.create!(ingredient_id: @lime.id, dish_id: @tortas.id)
IngredientDish.create!(ingredient_id: @beans.id, dish_id: @cookies.id)
IngredientDish.create!(ingredient_id: @jalps.id, dish_id: @cake.id)
IngredientDish.create!(ingredient_id: @apples.id, dish_id: @chili.id)
IngredientDish.create!(ingredient_id: @bread.id, dish_id: @tacos.id)
IngredientDish.create!(ingredient_id: @eggs.id, dish_id: @tortas.id)
IngredientDish.create!(ingredient_id: @chips.id, dish_id: @cookies.id)
IngredientDish.create!(ingredient_id: @something_special.id, dish_id: @chili.id)
IngredientDish.create!(ingredient_id: @sugar.id, dish_id: @tacos.id)
IngredientDish.create!(ingredient_id: @salt.id, dish_id: @tortas.id)
IngredientDish.create!(ingredient_id: @lime.id, dish_id: @cookies.id)
IngredientDish.create!(ingredient_id: @beans.id, dish_id: @chili.id)
IngredientDish.create!(ingredient_id: @jalps.id, dish_id: @tacos.id)
IngredientDish.create!(ingredient_id: @apples.id, dish_id: @tortas.id)
IngredientDish.create!(ingredient_id: @bread.id, dish_id: @chili.id)
IngredientDish.create!(ingredient_id: @eggs.id, dish_id: @cake.id)
IngredientDish.create!(ingredient_id: @something_special.id, dish_id: @tortas.id)
IngredientDish.create!(ingredient_id: @chips.id, dish_id: @cookies.id)
