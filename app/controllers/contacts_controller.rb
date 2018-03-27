class ContactsController < ApplicationController
  def new
    @menu = Menu.all
    @contact = Contact.new
    @contact_dish = ContactDish.new
 end

  def precreate
    @name = contact_params[:name]
    @email = contact_params[:email]
    @phone = contact_params[:phone]
    @n_pax = contact_params[:n_pax]
    @n_ch = contact_params[:n_ch]
    @date = contact_params[:date]
    @location = contact_params[:localization]
    @menu_id = contact_params[:menu_id]
    @menu_dishes = Menu.find(contact_params[:menu_id]).menu_dishes
    @menu = Menu.all
    @contact = Contact.new(contact_params)
    @contact_dish = ContactDish.new
    render :new, menu_id: @menu_id

  end


  def create
    @contact = Contact.new(contact_dish_params)
    if @contact.save
      params[:contact_dish][:contact_dishes][1..-1].each do |cd|
        @contact_dish = ContactDish.new(dish_id: cd, contact_id: @contact.id)
        @contact_dish.save
      end
    redirect_to root_path
    else
      render :new
    end
  end

 private

  def contact_params
    params.require(:contact).permit(:name, :email, :phone, :n_pax, :n_ch, :date, :localization, :menu_id)
  end

  def contact_dish_params
    params.require(:contact_dish).permit(:contact_dishes, :name, :email, :phone, :n_pax, :n_ch, :date, :localization, :menu_id, :comment)
  end
  # def contact_dish_params
  # params.require(:contact_dishes).permit(:name, :email, :phone, :n_pax, :n_ch, :date, :localization, :menu_id, :contact_dishes)
  # end


end
