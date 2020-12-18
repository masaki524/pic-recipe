class PicrecipesController < ApplicationController
  before_action :search_recipe

  def index
  end

  def search
    @results = @q.result.order("RAND()").limit(1)
  end

  private

  def search_recipe
    @q = Recipe.ransack(params[:q])
  end

end
