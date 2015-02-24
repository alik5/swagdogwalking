class Models::OmniauthCallbacksController < Devise::OmniauthCallbacksController
	  def facebook
    # You need to implement the method below in your model (e.g. app/models/user.rb)
    @model = Model.from_omniauth(request.env["omniauth.auth"])

    if @model.persisted?
      sign_in_and_redirect @model, :event => :authentication #this will throw if @user is not activated
      set_flash_message(:notice, :success, :kind => "Facebook") if is_navigational_format?
    else
      session["devise.facebook_data"] = request.env["omniauth.auth"]
      redirect_to new_user_registration_url
    end
  end
end