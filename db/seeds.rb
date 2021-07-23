# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drink = Cocktail.create(name: "vodka soda", image: "img", instructions: "vodka and soda")
ingred = Ingredient.create(name: "lemon" , cocktail_id: drink.id)
ingred_1 = Ingredient.create(name: "soda water" , cocktail_id: drink.id)
drink_2 = Cocktail.create(name: "rum punch", image: "new img", instructions: "punch with rum in it")