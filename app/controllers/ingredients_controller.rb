class IngredientsController < ApplicationController

  # def index
  #   @ingredients = Ingredient.all

  # end

  # def new
  #   @ingredient = Ingredient.new
  #    @recipe = Recipe.find(params[:recipe_id])
  # end

  # def create

  #   @ingredient = Ingredient.new(name_params)
  #   @ingredient.save
  #   render 'new'
  # end

  def show
    @ingredients = RecipeIngredient.where(ingredient_id: params[:id])
    r
  end


end
