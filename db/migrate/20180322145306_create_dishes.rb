class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :meal_type
      t.boolean :selected, default: false

      t.timestamps
    end
  end
end
