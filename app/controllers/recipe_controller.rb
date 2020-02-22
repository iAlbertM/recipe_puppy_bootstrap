class RecipeController < ApplicationController
  def index
  	  	# Inside the index action, you will need to 
  		# create 2 instance variables: 
  		# a. @search- this is the value of the query parameter search (see the screenshot above) if one is provided or chocolate if no search query parameter is present (default). 

  		# b. @recipes - this is an array of recipes that you will get by calling the class method for of the Recipe class (model) available to you under app/models/recipe.rb with the @search variable you created right above.
    @search = query:[:q] || "chocolate"
    # :query["keyword"] = :q
    @recipes = Recipe.for(@search)
  end
end
