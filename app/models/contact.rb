class Contact < ApplicationRecord
  belongs_to :menu
  has_many :contact_dishes
  accepts_nested_attributes_for :contact_dishes
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  validates :n_pax, presence: true, numericality: { only_integer: true }, on: :create
  validates :n_ch, presence: true, numericality: { only_integer: true }, on: :create

end
