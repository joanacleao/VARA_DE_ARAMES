# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MenuDish.destroy_all
ContactDish.destroy_all
Contact.destroy_all
Menu.destroy_all
Dish.destroy_all


menu1 = Menu.create(name: "Cocktail")
menu2 = Menu.create(name: "Light Lunch")
menu3 = Menu.create(name: "Coffee Break")
menu4 = Menu.create(name: "After Work")
menu5 = Menu.create(name: "À Descoberta")

dish1 = Dish.create(name:"Shooters de Iogurte com Granola Caseira", meal_type:"Para Acordar")
dish2 = Dish.create(name:"Quadradinhos de Bolo Caseiro > Limão | Laranja | Cenoura | Chocolate", meal_type:"Para Acordar")
dish3 = Dish.create(name:"Espetadas de Fruta Fresca", meal_type:"Para Acordar")
dish4 = Dish.create(name:"Croissants > Simples | Chocolate | Compota", meal_type:"Para Acordar")
dish5 = Dish.create(name:"Scones > Manteiga | Compota | Chantilly de Baunilha", meal_type:"Para Acordar")
dish6 = Dish.create(name:"Mini Palmiers Salgados", meal_type:"Para Acordar")
dish7 = Dish.create(name:"Mini Espetadas de Panquecas com Nutella e Morangos", meal_type:"Para Acordar")
dish8 = Dish.create(name:"Mini Espetadas de Panquecas com Queijo Creme e Ácer", meal_type:"Para Acordar")
dish9 = Dish.create(name:"Trufas Energéticas Saudáveis", meal_type:"Para Acordar")
dish10 = Dish.create(name:"Tostinhas de Abacate", meal_type:"Para Acordar")
dish11 = Dish.create(name:"Shooters de Iogurte, Mel e Pistachios", meal_type:"Para Acordar")
dish12 = Dish.create(name:"Ovos Mexidos com Tostinhas", meal_type:"Para Acordar")
dish13 = Dish.create(name:"Trilogia de Folhados", meal_type:"Para Acordar")
dish14 = Dish.create(name:"Sortido de Bolachas Caseiras", meal_type:"Para Acordar")
dish15 = Dish.create(name:"Combinação de Crostinis", meal_type:"Para Acordar")
dish16 = Dish.create(name:"Tarteletes de Maçã", meal_type:"Para Acordar")

dish17 = Dish.create(name:"Creme de Abóbora e Hortelã", meal_type:"Para Almoçar | Jantar")
dish18 = Dish.create(name:"Creme de Espargos", meal_type:"Para Almoçar | Jantar")
dish19 = Dish.create(name:"Creme de Alho Francês", meal_type:"Para Almoçar | Jantar")
dish20 = Dish.create(name:"Creme de Ervilhas", meal_type:"Para Almoçar | Jantar")
dish21 = Dish.create(name:"Sopa de Melão e Pancetta Crocante", meal_type:"Para Almoçar | Jantar")
dish22 = Dish.create(name:"Bacalhau Dourado à Vara de Arames", meal_type:"Para Almoçar | Jantar")
dish23 = Dish.create(name:"Lascas de Bacalhau com batata crocante", meal_type:"Para Almoçar | Jantar")
dish24 = Dish.create(name:"Ceviche de Salmão", meal_type:"Para Almoçar | Jantar")
dish25 = Dish.create(name:"Salmão Assado no Forno com Pele Crocante", meal_type:"Para Almoçar | Jantar")
dish26 = Dish.create(name:"Espetadas Orientais de Frango", meal_type:"Para Almoçar | Jantar")
dish27 = Dish.create(name:"Pie de Frango e Alho Francês", meal_type:"Para Almoçar | Jantar")
dish28 = Dish.create(name:"Strogonoff de Cogumelos", meal_type:"Para Almoçar | Jantar")
dish29 = Dish.create(name:"Bochechas de Porco Preto com Redução de Porto", meal_type:"Para Almoçar | Jantar")
dish30 = Dish.create(name:"Lombinho de Porco com Jus de Vinho Tinto", meal_type:"Para Almoçar | Jantar")

dish31 = Dish.create(name:"Pataniscas de Legumes", meal_type:"Para Petiscar")
dish32 = Dish.create(name:"Folhados de Queijo Chévre e Cebola Confitada", meal_type:"Para Petiscar")
dish33 = Dish.create(name:"Massa Crocante com Canónigos, Pimento e Créme Fraiche", meal_type:"Para Petiscar")
dish34 = Dish.create(name:"Saladinha de Manga, Camarão e Abacate", meal_type:"Para Petiscar")
dish35 = Dish.create(name:"Estaladiços de Queijo Chévre e Goiabada", meal_type:"Para Petiscar")
dish36 = Dish.create(name:"Blimis de Salmão Fumado", meal_type:"Para Petiscar")
dish37 = Dish.create(name:"Bolinhas de Alheira", meal_type:"Para Petiscar")
dish38 = Dish.create(name:"Guacamole e Tortilhas", meal_type:"Para Petiscar")
dish39 = Dish.create(name:"Camarão Picante e Lima", meal_type:"Para Petiscar")
dish40 = Dish.create(name:"Enroladinhos de Manga e Presunto", meal_type:"Para Petiscar")
dish41 = Dish.create(name:"Cones de Tataki de Atum", meal_type:"Para Petiscar")
dish42 = Dish.create(name:"Mini Wellingtons de Cogumelos", meal_type:"Para Petiscar")
dish69 = Dish.create(name:"Tempura de Camarão com Molho de Manga Picante", meal_type:"Para Petiscar")

dish43 = Dish.create(name:"Salada de Arroz Selvagem com Espargos, Pinhão e Queijo Feta", meal_type:"Para Acompanhar")
dish44 = Dish.create(name:"Salada Tricolor com Tomate e Manga", meal_type:"Para Acompanhar")
dish45 = Dish.create(name:"Tiras de Cenoura, Romã e Pinhão", meal_type:"Para Acompanhar")
dish46 = Dish.create(name:"Legumes Assados no Forno", meal_type:"Para Acompanhar")
dish47 = Dish.create(name:"Batata Gratinada", meal_type:"Para Acompanhar")
dish48 = Dish.create(name:"Arroz Árabe", meal_type:"Para Acompanhar")
dish49 = Dish.create(name:"Arroz Branco", meal_type:"Para Acompanhar")

dish50 = Dish.create(name:"Brownies de Chocolate", meal_type:"Para Terminar")
dish51 = Dish.create(name:"Cheesecake com Framboesas", meal_type:"Para Terminar")
dish52 = Dish.create(name:"Mousse de Chocolate e Crocante de Frutos Secos", meal_type:"Para Terminar")
dish53 = Dish.create(name:"Crumble de Fruta e Chantilly de Baunilha", meal_type:"Para Terminar")
dish54 = Dish.create(name:"Tarte de Frutos Vermelhos", meal_type:"Para Terminar")
dish55 = Dish.create(name:"Trufas de Chocolate Negro e Laranja", meal_type:"Para Terminar")
dish56 = Dish.create(name:"Bolo de Camadas com Chantilly e Fruta", meal_type:"Para Terminar")
dish57 = Dish.create(name:"Tarte de Limão Merengada", meal_type:"Para Terminar")
dish58 = Dish.create(name:"Tarteletes de Mascarpone e Fruta", meal_type:"Para Terminar")

dish59 = Dish.create(name:"Limonada", meal_type:"Para Beber")
dish60 = Dish.create(name:"Sumo de Laranja Natural", meal_type:"Para Beber")
dish61 = Dish.create(name:"Água Mineral", meal_type:"Para Beber")
dish62 = Dish.create(name:"Águas Aromatizadas", meal_type:"Para Beber")
dish63 = Dish.create(name:"Chás", meal_type:"Para Beber")
dish64 = Dish.create(name:"Café Expresso", meal_type:"Para Beber")
dish65 = Dish.create(name:"Vinho Branco | Vinho Tinto", meal_type:"Para Beber")
dish66 = Dish.create(name:"Cocktails c/ ou s/ álcool", meal_type:"Para Beber")
dish67 = Dish.create(name:"Shots de Limoncello", meal_type:"Para Beber")
dish68 = Dish.create(name:"Pataniscas de Legumes", meal_type:"Para Beber")




menu_dish1 = MenuDish.new
menu_dish1.menu = menu1
menu_dish1.dish = dish32
menu_dish1.save!

menu_dish2 = MenuDish.new
menu_dish2.menu = menu1
menu_dish2.dish = dish41
menu_dish2.save!

menu_dish3 = MenuDish.new
menu_dish3.menu = menu1
menu_dish3.dish = dish3
menu_dish3.save!

menu_dish4 = MenuDish.new
menu_dish4.menu = menu1
menu_dish4.dish = dish50
menu_dish4.save!

menu_dish5 = MenuDish.new
menu_dish5.menu = menu2
menu_dish5.dish = dish17
menu_dish5.save!

menu_dish6 = MenuDish.new
menu_dish6.menu = menu2
menu_dish6.dish = dish26
menu_dish6.save!

menu_dish7 = MenuDish.new
menu_dish7.menu = menu2
menu_dish7.dish = dish43
menu_dish7.save!

menu_dish8 = MenuDish.new
menu_dish8.menu = menu2
menu_dish8.dish = dish44
menu_dish8.save!

menu_dish9 = MenuDish.new
menu_dish9.menu = menu2
menu_dish9.dish = dish3
menu_dish9.save!

menu_dish10 = MenuDish.new
menu_dish10.menu = menu2
menu_dish10.dish = dish51
menu_dish10.save!

menu_dish11 = MenuDish.new
menu_dish11.menu = menu3
menu_dish11.dish = dish1
menu_dish11.save!

menu_dish12 = MenuDish.new
menu_dish12.menu = menu3
menu_dish12.dish = dish2
menu_dish12.save!

menu_dish13 = MenuDish.new
menu_dish13.menu = menu3
menu_dish13.dish = dish3
menu_dish13.save!

menu_dish14 = MenuDish.new
menu_dish14.menu = menu3
menu_dish14.dish = dish4
menu_dish14.save!

menu_dish15 = MenuDish.new
menu_dish15.menu = menu3
menu_dish15.dish = dish6
menu_dish15.save!

menu_dish16 = MenuDish.new
menu_dish16.menu = menu4
menu_dish16.dish = dish69
menu_dish16.save!

menu_dish17 = MenuDish.new
menu_dish17.menu = menu4
menu_dish17.dish = dish36
menu_dish17.save!

menu_dish18 = MenuDish.new
menu_dish18.menu = menu4
menu_dish18.dish = dish40
menu_dish18.save!

menu_dish19 = MenuDish.new
menu_dish19.menu = menu4
menu_dish19.dish = dish37
menu_dish19.save!

menu_dish20 = MenuDish.new
menu_dish20.menu = menu4
menu_dish20.dish = dish3
menu_dish20.save!

menu_dish21 = MenuDish.new
menu_dish21.menu = menu4
menu_dish21.dish = dish55
menu_dish21.save!

menu_dish22 = MenuDish.new
menu_dish22.menu = menu1
menu_dish22.dish = dish61
menu_dish22.save!

menu_dish23 = MenuDish.new
menu_dish23.menu = menu1
menu_dish23.dish = dish63
menu_dish23.save!

menu_dish24 = MenuDish.new
menu_dish24.menu = menu1
menu_dish24.dish = dish64
menu_dish24.save!

menu_dish25 = MenuDish.new
menu_dish25.menu = menu1
menu_dish25.dish = dish65
menu_dish25.save!

menu_dish26 = MenuDish.new
menu_dish26.menu = menu2
menu_dish26.dish = dish61
menu_dish26.save!

menu_dish27 = MenuDish.new
menu_dish27.menu = menu2
menu_dish27.dish = dish63
menu_dish27.save!

menu_dish28 = MenuDish.new
menu_dish28.menu = menu2
menu_dish28.dish = dish64
menu_dish28.save!

menu_dish29 = MenuDish.new
menu_dish29.menu = menu2
menu_dish29.dish = dish65
menu_dish29.save!

menu_dish30 = MenuDish.new
menu_dish30.menu = menu3
menu_dish30.dish = dish61
menu_dish30.save!

menu_dish31 = MenuDish.new
menu_dish31.menu = menu3
menu_dish31.dish = dish63
menu_dish31.save!

menu_dish32 = MenuDish.new
menu_dish32.menu = menu3
menu_dish32.dish = dish64
menu_dish32.save!

menu_dish33 = MenuDish.new
menu_dish33.menu = menu4
menu_dish33.dish = dish61
menu_dish33.save!

menu_dish34 = MenuDish.new
menu_dish34.menu = menu4
menu_dish34.dish = dish63
menu_dish34.save!

menu_dish35 = MenuDish.new
menu_dish35.menu = menu4
menu_dish35.dish = dish64
menu_dish35.save!
