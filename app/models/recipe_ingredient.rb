class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient
  belongs_to :measurement

  validates :quantity, :recipe, :ingredient, :measurement, presence: true
end
