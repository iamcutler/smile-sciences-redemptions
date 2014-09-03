DealRedemptions.configure do |config|
  # Set engine name
  config.site_name = "Smile Sciences Redemptions"

  # Set custom logo
  config.logo = '/assets/logo.png'

  # Disable powered by credit
  config.disable_powered = true

  # Disable admin interface if desire to using different gui like active admin
  # config.admin_interface = false

  # Stylesheet for custom styling of redemption pages
  # config.stylesheet = '/assets/stylesheet.css'

  # Email used for outgoing notifications
  config.email_address = 'noreply@redeem.smilesciences.com'
end