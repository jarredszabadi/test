class NotificationsMailer < ActionMailer::Base
  default :from => "jarredszabadi@gymtrack.ca"

  def new_message(message)
  	@message = message
    mail(:to => "info@gymtrack.ca", :subject => "Contact Us Message")
  end
end