class RemoveDishFromContacts < ActiveRecord::Migration[5.1]
  def change
    remove_column :contacts, :dish_id, :string
  end
end
