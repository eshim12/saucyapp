class CreateMealSauces < ActiveRecord::Migration[5.1]
  def change
    create_table :meal_sauces do |t|
      t.belongs_to :meal, foreign_key: true
      t.belongs_to :sauce, foreign_key: true

      t.timestamps
    end
  end
end
