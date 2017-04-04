# Settings specified here will take precedence over those in config/application.rb
RedmineApp::Application.configure do
  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes     = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils        = true

  # Show full error reports and disable caching
  #config.action_controller.consider_all_requests_local = true
  config.action_controller.perform_caching             = false

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false
#config.action_mailer.delivery_method = :smtp
 # config.active_support.deprecation = :log
  #config.action_mailer.delivery_method = :smtp
#config.action_mailer.perform_deliveries = true
#config.action_mailer.raise_delivery_errors = true
#config.action_mailer.default_options = {from: 'nagasriram.ilapakurty@gmail.com'}
# SMTP settings for gmail
#config.action_mailer.smtp_settings = {
 #:address              => "smtp.gmail.com",
# :port                 => 587,
# :user_name            => 'nagasriram.ilapakurty@gmail.com',
# :password             => 'Password-1',
# :authentication       => "plain",
#:enable_starttls_auto => true
#}

end
