class CreateContactDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_dishes do |t|
      t.references :contact, foreign_key: true
      t.references :dish, foreign_key: true

      t.timestamps
    end
  end
end
