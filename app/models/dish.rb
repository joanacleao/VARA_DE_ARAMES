class Dish < ApplicationRecord
  has_many :menu_dishes
  has_many :contacts
end
