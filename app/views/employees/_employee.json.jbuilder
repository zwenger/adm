json.extract! employee, :id, :email, :name, :phone, :dni, :created_at, :updated_at
json.url employee_url(employee, format: :json)
