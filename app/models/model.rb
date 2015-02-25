class Model < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,  :omniauthable, :omniauth_providers => [:facebook]

   has_many :events

   def name
    "#{self.first_name}"
   end

   def reserve!(id)
   current_user.events << event.find_by_id(id)
   end

   def self.from_omniauth(auth)
  where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
    model.email = auth.info.email
    model.password = Devise.friendly_token[0,20]
    model.name = auth.info.name   # assuming the user model has a name
    model.image = auth.info.image # assuming the user model has an image
  end
end


end
