class HomeController < ApplicationController
  def index
    @categories = Category.all
  end

  def category
    @category = Category.find(params[:id])
    respond_to do |format|
      format.js  {@category}
    end
  end
end
