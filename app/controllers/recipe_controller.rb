class RecipeController < ApplicationController
	def index
		@search = params[:search] || "chocolate"
		@recipes = Recipe.for(@search)
	end
end
