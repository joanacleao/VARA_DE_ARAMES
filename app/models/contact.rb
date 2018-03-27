class Contact < ApplicationRecord
  belongs_to :menu
  has_many :contact_dishes
  #accepts_nested_attributes_for :contact_dishes

  accepts_nested_attributes_for :contact_dishes

end
