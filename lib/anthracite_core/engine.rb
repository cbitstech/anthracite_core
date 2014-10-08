module AnthraciteCore
  # The top level application class.
  class Engine < ::Rails::Engine
    # Prefix all models, tables, controllers, routes with 'anthracite_core'.
    isolate_namespace AnthraciteCore

    config.generators do |g|
      g.test_framework :rspec
      g.assets false
      g.helper false
    end
  end
end
