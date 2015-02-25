class WelcomeController < ApplicationController
	respond_to :html
  def index
  	@contact = Contact.new
  end
end
