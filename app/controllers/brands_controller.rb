class BrandsController < ApplicationController
  def index
    @brand = Brand.order("RANDOM()").first
  end

  def new
    @brand = Brand.new
  end

  def create
    Brand.create(brand_params)
    redirect_to root_path
  end


  private

  def brand_params
    params.require(:brand).permit(:designer)
  end
end
