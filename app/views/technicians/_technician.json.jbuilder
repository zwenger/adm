json.extract! technician, :id, :name, :dni, :phone, :address, :provider_id, :created_at, :updated_at
json.url technician_url(technician, format: :json)
