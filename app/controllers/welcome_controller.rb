class WelcomeController < ApplicationController
  def index
  	@homaland = "Italy"
  	@wishlist = ["Ireland", "Israel", "New Zealand"]
  	@images = ["ireland.jpeg", "israel.jpg", "new-zealand.jpg"]
  end

  def about
  	@color = params[:color]
  	@shoe_size = params[:shoe_size]
  	@background = params[:color]
  end

  def contact
  end
  def method_name  	
  end
end