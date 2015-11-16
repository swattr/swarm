Devise.setup do |config|
  # The secret key used by Devise. Devise uses this key to generate random
  # tokens. Changing this key will render invalid all existing confirmation,
  # reset password and unlock tokens in the database.
  # Devise will use the `secret_key_base` on Rails 4+ applications as its
  # `secret_key` by default. You can change it below and use your own
  # secret key.
  config.secret_key = "33af675e37141c7396fb42bd5e5c89467e0efd9438cfe39df0fd5971a0ca6b8bdd7af586780c18503965f1007545bb845f78"

  # Mailer Configuration
  # Configure the e-mail address which will be shown in Devise::Mailer,
  # note that it will be overwritten if you use your own mailer class
  # with default "from" parameter.
  config.mailer_sender = "noreply@example.com"
end
