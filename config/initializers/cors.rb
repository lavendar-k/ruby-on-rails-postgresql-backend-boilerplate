Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins '*' # This allows requests from all origins. You can replace '*' with specific origins.
        resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
end
  