class ContactsController < ApplicationController
  def new
   @contact = Contact.new
 end

 def create
   @contact = Contact.new(contact_params)
   @contact.save
 end

 private

  def contact_params
    params.require(:contact).permit(:name, :email, :phone, :n_pax, :n_ch, :date, :localization, :menu_id)
  end

end
