class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  layout 'mailer'

   def alert_email
    mail(to: "ali@swagdogwalking.com", subject: 'Notification')
  end
end
