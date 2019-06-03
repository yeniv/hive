class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show,]
  skip_before_action :verify_authenticity_token

  def index
    @products = policy_scope(Product)
  end

  def show
    @product = Product.find(params[:id])
    authorize @product
  end

  def new
    @product = Product.new
    authorize @product
  end

  def create
    @product = Product.new(product_params)
    @product.user = current_user
    authorize @product

    if @product.save
      redirect_to private_profile_path
    else
      render :new
    end
  end

  def scrape
    authorize :product, :scrape?
    unless params[:link].nil?
      product_params = Scraper.validator(params[:link])

      product_params.each do |param|
        ScrapeJob.perform_later(param)
      end
    end
    redirect_to private_profile_path
  end

  def destroy
    @product = Product.find(params[:id])
    authorize @product
    @product.destroy
    redirect_to private_profile_path(current_user)
  end

  private

  def product_params
    params.require(:product).permit(:title, :brand, :price, :description, :category, :referal_link, :photo, :seller)
  end
end
