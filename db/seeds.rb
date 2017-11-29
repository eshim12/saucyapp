# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

meal1 = Meal.create(name: "Fried Chicken", ingredients: "chicken, flour")
meal2 = Meal.create(name: "Poke Bowl", ingredients: "tuna, rice, edamame, nori")
meal3 = Meal.create(name: "Spaghetti and Meatballs", ingredients: "pasta, beef")
meal4 = Meal.create(name: "Falafel Sandwich", ingredients: "falafel, pita")
meal5 = Meal.create(name: "Kale Salad", ingredients: "kale, tomato, chicken")
meal6 = Meal.create(name: "Mac and Cheese", ingredients: "pasta, cheese")
meal7 = Meal.create(name: "Potato Salad", ingredients: "potato, peas")
meal8 = Meal.create(name: "Salmon", ingredients: "salmon, salt, pepper")
meal9 = Meal.create(name: "Turkey", ingredients: "turkey")
meal10 = Meal.create(name: "Ham and Cheese Sandwich", ingredients: "ham, cheese, bread")

sauce1 = Sauce.create(name: "ketchup")
sauce2 = Sauce.create(name: "mustard")
sauce3 = Sauce.create(name: "hummus")
sauce4 = Sauce.create(name: "gravy")
sauce5 = Sauce.create(name: "sriracha")
sauce6 = Sauce.create(name: "mayo")
sauce7 = Sauce.create(name: "marinara")
sauce8 = Sauce.create(name: "soy sauce")
sauce9 = Sauce.create(name: "balsamic vinegar")
sauce10 = Sauce.create(name: "tahini")

meal_sauce1 = MealSauce.create(meal_id: meal1[:id], sauce_id: sauce1[:id])
meal_sauce2 = MealSauce.create(meal_id: meal2[:id], sauce_id: sauce8[:id])
meal_sauce3 = MealSauce.create(meal_id: meal3[:id], sauce_id: sauce7[:id])
meal_sauce4 = MealSauce.create(meal_id: meal4[:id], sauce_id: sauce10[:id])
meal_sauce5 = MealSauce.create(meal_id: meal5[:id], sauce_id: sauce9[:id])
meal_sauce6 = MealSauce.create(meal_id: meal6[:id], sauce_id: sauce5[:id])
meal_sauce7 = MealSauce.create(meal_id: meal7[:id], sauce_id: sauce6[:id])
meal_sauce8 = MealSauce.create(meal_id: meal8[:id], sauce_id: sauce8[:id])
meal_sauce9 = MealSauce.create(meal_id: meal9[:id], sauce_id: sauce4[:id])
meal_sauce10 = MealSauce.create(meal_id: meal10[:id], sauce_id: sauce2[:id])
