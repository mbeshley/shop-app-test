ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "9673e243a581122d11bae836ca8928e9"
  config.secret = "9ed47f1613bf8e570c4426eb5e1f3b06"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
