ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.netfirms.com",
  :port                 => 587,
  :domain               => "gymtrack.com",
  :user_name            => "jarredszabadi",
  :password             => "Pinpong123",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

# ActionMailer::Base.default_url_options[:host] = "localhost:3000"
# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?