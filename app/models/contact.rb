class Contact < ApplicationRecord
  belongs_to :menu
  has_many :contact_dishes
  accepts_nested_attributes_for :contact_dishes

  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates :phone, presence: true, numericality: { only_integer: true }, length: { minimum: 9, maximum: 14 },  on: :create
  validates :localization, presence: true
  validates :n_pax, presence: true, numericality: { only_integer: true }, on: :create
  validates :n_ch, presence: true, numericality: { only_integer: true }, on: :create

  validates :menu_id, inclusion: { in: (eval (Menu.all.map(&:id).join ',').split(",").to_s.gsub('"', '')) }
  # validates :menu_id, :inclusion => { :in => (Menu.all.map(&:id).join ',').split(",") }
  # validates :menu_id, :inclusion => { :in => [27, 28] }
   validates :date, presence: true
end

# (Menu.all.map(&:name).join ',').split(",")
