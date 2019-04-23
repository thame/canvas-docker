config.cache_classes = true
config.action_controller.perform_caching = true
config.action_view.cache_template_loading = true
config.action_dispatch.default_headers = {
  'Access-Control-Allow-Origin' => 'http://my-web-service-consumer-site.com',
  'Access-Control-Request-Method' => %w{GET POST OPTIONS}.join(",")
}