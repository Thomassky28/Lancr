json.extract! service_provider, :id, :first_name, :last_name, :email, :created_at, :updated_at
json.url service_provider_url(service_provider, format: :json)
