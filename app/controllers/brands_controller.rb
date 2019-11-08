class BrandsController < ApplicationController
  def index
    @brand = Brand.order("RANDOM()").first
  end
end
