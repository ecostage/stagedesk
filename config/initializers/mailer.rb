Rails.env.on(:production) do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address:              'smtp.sendgrid.net',
    port:                 587,
    domain:               'em.ecostage.com.br',
    user_name:            'apikey',
    password:             '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',
    authentication:       :plain,
    enable_starttls_auto: true
  }
end
