class AddPalamentToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :palament, :boolean
  end
end
