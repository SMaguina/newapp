class StaticPagesController < ApplicationController
  
  def landing_page
  	@products = Product.limit(3)
  end

  def index
  end

  def about
  end

  def contact
  end
  
end
