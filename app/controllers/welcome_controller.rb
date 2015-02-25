class WelcomeController < ApplicationController
	respond_to :html
  
  def index
  
  end

  def getstarted
   respond_to do |format|
      format.html
      format.pdf do
      render :pdf => "assets/images/dog_form.pdf"
   end
  end
 end
end