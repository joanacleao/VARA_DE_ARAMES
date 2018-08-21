class Contact < ApplicationRecord
  # belongs_to :menu
  has_many :contact_dishes
  accepts_nested_attributes_for :contact_dishes

  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates :phone, presence: true, numericality: { only_integer: true }, length: { minimum: 9, maximum: 14 },  on: :create
  validates :localization, presence: true
  validates :n_pax, presence: true, numericality: { only_integer: true }, on: :create
  validates :n_ch, presence: true, numericality: { only_integer: true }, on: :create
  validates :menu, presence: true

  # validates :menu_id, inclusion: { in: (eval (Menu.all.map(&:id).join ',').split(",").to_s.gsub('"', '')) }
  validates :date, presence: true
   # validate :date_must_be_in_future

  # def date_must_be_in_future
  #   if date < Date.today
  #     errors.add(:date, "Data incorrecta")
  #   end
  # end

end

