class StoreController < ApplicationController
  def index
	@products = Product.order(:title)
  end
  
  def show
	@products = Product.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @products }
    end
  end
end
