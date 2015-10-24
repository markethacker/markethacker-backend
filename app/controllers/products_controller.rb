class ProductsController < ApplicationController
  def show
    @product = Product.find_by_pid(params[:id])
    render :json => @product
  end

  def index
  	@products = Product.all
  end

end
