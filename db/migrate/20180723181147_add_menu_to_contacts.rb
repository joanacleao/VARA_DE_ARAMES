class AddMenuToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :menu, :string
  end
end
