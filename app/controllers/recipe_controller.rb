class RecipeController < ApplicationController
	def index
		@search = params[:search]
		@recipes = Recipe.for(@search)
	end
end
