class DishesController < ApplicationController

  def index
    @menus = Menu.all
    @dishes_pet = Dish.where(meal_type:"Para Petiscar")
    @dishes_ac = Dish.where(meal_type:"Para Acordar")
    @dishes_aj = Dish.where(meal_type:"Para Almoçar | Jantar")
    @dishes_acomp = Dish.where(meal_type:"Para Acompanhar")
    @dishes_ter = Dish.where(meal_type:"Para Terminar")
    @dishes_bbr = Dish.where(meal_type:"Para Beber")
    @dishes_all = [@dishes_ac, @dishes_pet, @dishes_aj, @dishes_acomp, @dishes_ter, @dishes_bbr]

  end

  def show
  end

end
