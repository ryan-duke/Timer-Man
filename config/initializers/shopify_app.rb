ShopifyApp.configure do |config|
  config.api_key = "f0a330472c9f063528699624a669c6dd"
  config.secret = "d671bd86c4901c6c381f358b4c8142c0"
  config.redirect_uri = "http://austin.pagekite.me/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
