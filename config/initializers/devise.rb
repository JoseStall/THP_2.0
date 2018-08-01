# frozen_string_literal: true

Devise.setup do |config|
  # The e-mail address that mail will appear to be sent from
  # If absent, mail is sent from "please-change-me-at-config-initializers-devise@example.com"
  config.mailer_sender = "g.delory62@gmail.com"
  # If using rails-api, you may want to tell devise to not use ActionDispatch::Flash
  # middleware b/c rails-api does not include it.
  # See: http://stackoverflow.com/q/19600905/806956
  config.navigational_formats = [:json]
  config.authentication_keys = [:login]
  config.secret_key = 'c04f12ef2a1815b0316130dc18b1d4ba1d9ea7aeafc8ec06c97462a21c448b3c9d98eefd913270186249593f3a4db19935c4ab4c9ba1fd73e9c239c3ff2049d2'
end
