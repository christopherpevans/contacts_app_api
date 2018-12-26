# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


config.action_mailer.delivery_method = :sendmail
# Defaults to:
# config.action_mailer.sendmail_settings = {
#   location: '/usr/sbin/sendmail',
#   arguments: '-i'
# }
config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
config.action_mailer.default_options = {from: 'Princeton Evans'}

config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
address:              'smtp.gmail.com',
port:                 587,
domain:               'Princetonevans.com',
user_name:            'princetonevans5@gmail.com',
password:             'beasting5',
authentication:       'plain',
enable_starttls_auto: true  }