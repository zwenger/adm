json.extract! provider, :id, :name, :cuit, :phone, :type, :created_at, :updated_at
json.url provider_url(provider, format: :json)
