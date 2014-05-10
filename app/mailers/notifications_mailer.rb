class NotificationsMailer < ActionMailer::Base
  default :from => "jarredszabadi@gymtrack.com"

  def new_message(message)
  	@message = message
    mail(:to => "sazbatz@gmail.com", :subject => "Contact Request")
  end
end