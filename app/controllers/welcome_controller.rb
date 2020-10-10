class WelcomeController < ApplicationController
  def home
    @recipes = Recipe.most_recent(5)
  end
end