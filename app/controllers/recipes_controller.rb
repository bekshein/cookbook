class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all.order("created_at DESC")
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
