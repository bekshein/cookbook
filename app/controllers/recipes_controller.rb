class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all.order("created_at DESC")
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
