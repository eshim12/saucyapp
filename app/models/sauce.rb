class Sauce < ApplicationRecord
  has_many :meal_sauces
  has_many :meals, through: :meal_sauces
end
