class AddAttributesToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :employee, :boolean, default: false
    add_column :contacts, :furniture, :boolean, default: false
  end
end
