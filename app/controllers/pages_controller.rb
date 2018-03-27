class PagesController < ApplicationController

  def home
    @menus = Menu.all
  end

  def about
  end

  def contact
  end

  def galery

  end

end
