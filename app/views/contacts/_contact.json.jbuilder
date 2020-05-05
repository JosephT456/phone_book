json.extract! contact, :id, :name, :number, :adress, :created_at, :updated_at
json.url contact_url(contact, format: :json)
