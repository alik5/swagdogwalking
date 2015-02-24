class Event < ActiveRecord::Base

before_action :authenticate_model!
end
