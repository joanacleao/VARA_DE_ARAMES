class PagesController < ApplicationController

  def home
    @menus = Menu.all
  end

  def about
   @menus = Menu.all
 end

 def contact
   @menus = Menu.all
    @dishes = Dish.all
    @contact = Contact.new
    @contact_dish = ContactDish.new
 end

 def galery
   @menus = Menu.all
 end

end
