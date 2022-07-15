class StoreController < ApplicationController
  before_action :set_product, only: %i[ show edit update destroy ]

  def index
    @products = Product.all
    @homepages = Homepage.all
  end
 

end