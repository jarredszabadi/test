class NotificationsMailer < ActionMailer::Base
  default :from => "jarredszabadi@gymtack.com"

  def new_message(message)
  	@message = message
    mail(:to => "sazbatz@gmail.com", :subject => "Contact Request")
  end
end