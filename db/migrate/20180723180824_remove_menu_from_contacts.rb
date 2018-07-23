class RemoveMenuFromContacts < ActiveRecord::Migration[5.1]
  def change
    remove_reference :contacts, :menu, foreign_key: true
  end
end
