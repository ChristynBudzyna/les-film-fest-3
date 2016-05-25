class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @category_films = @category.films
  end

end