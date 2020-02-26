class RecipeController < ApplicationController
	def index
		@food = params[:search]
		@recipes = Recipe.for @food
	end
end
