class NotificationsMailer < ActionMailer::Base
  default :from => "sazbatz@gmail.com"

  def new_message(message)
  	@message = message
    mail(:to => "jarredszabadi@gmail.com", :subject => "Contact Request")
  end
end