# Possibly already created by a migration.
unless Spree::Store.where(code: 'spree').exists?
  Spree::Store.new do |s|
    s.code              = 'spree'
    s.name              = 'Spree Demo Site'
    s.url               = 'demo.spreecommerce.com'
    s.mail_from_address = 'spree@example.com'
    s.cart_tax_country_iso = Spree::Config.admin_vat_location
  end.save!
end
