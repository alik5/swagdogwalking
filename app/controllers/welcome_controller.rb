class WelcomeController < ApplicationController
	respond_to :html
  
  def index
  
  end

  def getstarted
      render :pdf => "assets/images/swag_dog_walking_form.pdf"
   end
  

end