class MenusController < ApplicationController

  def show
    @menus = Menu.all
    @menu = Menu.find(params[:id])
    raise
  end

end
