class PagesController < ApplicationController
  
  def home
    redirect_to recipe_path if logged_in?
  end
  
end