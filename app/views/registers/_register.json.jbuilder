json.extract! register, :id, :Firatname, :lastName, :Fathername, :mothername, :Email, :phone, :created_at, :updated_at
json.url register_url(register, format: :json)