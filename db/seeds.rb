# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MenuDish.destroy_all
Contact.destroy_all
Menu.destroy_all
Dish.destroy_all


menu1 = Menu.create(name: "Cocktail")
menu2 = Menu.create(name: "Light Lunch")
menu3 = Menu.create(name: "Coffee Break")
menu4 = Menu.create(name: "After work")

dish1 = Dish.create(name:"Folhadinhos de Chévre e Cebola Confitada", meal_type:"Para Petiscar")
dish2 = Dish.create(name:"Cones de tataki de atum", meal_type:"Para Petiscar")
dish3 = Dish.create(name:"Espetadas de Fruta Fresca", meal_type:"Para Acordar")
dish4 = Dish.create(name:"Brownies de chocolate", meal_type:"Para Terminar")
dish5 = Dish.create(name:"Creme de Abóbora e Hortelã ", meal_type:"Para Almoçar/Jantar")
dish6 = Dish.create(name:"Espetadas orientais de Frango", meal_type:"Para Almoçar/Jantar")
dish7 = Dish.create(name:"Salada de Arroz Selvagem com Espargos, Pinhão e Feta", meal_type:"Para Acompanhar")
dish8 = Dish.create(name:"Salada Tricolor com tomate e manga", meal_type:"Para Acompanhar")
dish9 = Dish.create(name:"Cheesecakes com framboesa", meal_type:"Para Terminar")

menu_dish1 = MenuDish.new
menu_dish1.menu = menu1
menu_dish1.dish = dish1
menu_dish1.save!

menu_dish2 = MenuDish.new
menu_dish2.menu = menu1
menu_dish2.dish = dish2
menu_dish2.save!

menu_dish3 = MenuDish.new
menu_dish3.menu = menu1
menu_dish3.dish = dish3
menu_dish3.save!

menu_dish4 = MenuDish.new
menu_dish4.menu = menu1
menu_dish4.dish = dish4
menu_dish4.save!

menu_dish5 = MenuDish.new
menu_dish5.menu = menu2
menu_dish5.dish = dish5
menu_dish5.save!

menu_dish6 = MenuDish.new
menu_dish6.menu = menu2
menu_dish6.dish = dish6
menu_dish6.save!

menu_dish7 = MenuDish.new
menu_dish7.menu = menu2
menu_dish7.dish = dish7
menu_dish7.save!

menu_dish8 = MenuDish.new
menu_dish8.menu = menu2
menu_dish8.dish = dish8
menu_dish8.save!

menu_dish9 = MenuDish.new
menu_dish9.menu = menu2
menu_dish9.dish = dish3
menu_dish9.save!

menu_dish10 = MenuDish.new
menu_dish10.menu = menu2
menu_dish10.dish = dish9
menu_dish10.save!

















