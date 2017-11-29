class Meal < ApplicationRecord
  has_many :meal_sauces
  has_many :sauces, through: :meal_sauces
  has_many :users
end
