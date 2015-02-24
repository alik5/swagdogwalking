class Event < ActiveRecord::Base

 belongs_to :model
 accepts_nested_attributes_for :model

 def first_name
 	"#{self.first_name}"
 end

end
