class PublicControllerController < ApplicationController
   
  def index
  	if user_signed_in?
  		render 'private_controller/index'
  	else 
  		render 'index'
  	end 
  end
  
end
