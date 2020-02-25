module RecipeHelper
	# sanitize @recipes
	@recipes = @recipes.map { |recipe| recipe.force_encoding(ENCODING::UTF_8) }
	format.json { render :json => @recipes.map(&:attributes) }
end
