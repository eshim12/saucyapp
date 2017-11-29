class MealSauce < ApplicationRecord
  belongs_to :meal
  belongs_to :sauce
end
