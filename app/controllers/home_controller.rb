class HomeController < ApplicationController

  def index
    @products = ProductService.all
  end

end
