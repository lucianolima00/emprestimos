json.extract! client, :id, :name, :address, :work_address, :created_at, :updated_at
json.url client_url(client, format: :json)
