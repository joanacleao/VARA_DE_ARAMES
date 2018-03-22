class AddCommentToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :comment, :text
  end
end
