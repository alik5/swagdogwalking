class ModelController < ApplicationController

	before_action :set_model, only: [:show, :edit, :update, :destroy]
	@models = Model.all

	def create
    @model = Model.new(model_params)
    

    respond_to do |format|
      if @model.save
        format.html { redirect_to @model, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @model }

      else
        format.html { render :new }
        format.json { render json: @model.errors, status: :unprocessable_entity }
      end
    end
  end


	private

	def set_model
		@model = Model.find(params[:id])
	end



  


	def model_params
		params.require(:model).permit(:first_name, :last_name, :email)
	end

end