class ProductsController < ApplicationController

  def add
    cart << params[:product]
    redirect_to products_path
  end

  def index
  end


end
