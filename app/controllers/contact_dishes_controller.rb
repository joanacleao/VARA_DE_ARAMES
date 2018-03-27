class ContactDishesController < ApplicationController

  def new
  end

  def create

  end

  def contactdish_params
    params.require(:contact).permit(:contact_id, :dish_id)
  end

end
