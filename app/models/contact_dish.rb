class ContactDish < ApplicationRecord
  belongs_to :contact
  belongs_to :dish
  attr_accessor :comment

end
