class Event < ActiveRecord::Base

 belongs_to :model

 def first_name
 	"#{self.first_name}"
 end

end
