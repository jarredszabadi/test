ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.netfirms.com",
  :port                 => 587,
  :domain               => "gymtrackca.netfirms.com",
  :user_name            => "jarredszabadi@gymtrack.ca",
  :password             => "Pingpong123",
  :authentication       => "plain",
  :openssl_verify_mode  => 'none',
  :enable_starttls_auto => false
}

# ActionMailer::Base.default_url_options[:host] = "localhost:3000"
# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?