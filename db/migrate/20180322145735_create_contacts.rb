class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string "name"
      t.string "email"
      t.string "phone"
      t.string "n_pax"
      t.string "n_ch"
      t.date "date"
      t.string "localization"
      t.text "comment"
      t.references :menu, foreign_key: true

      t.timestamps
    end
  end
end


