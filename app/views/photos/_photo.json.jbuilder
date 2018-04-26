json.extract! photo, :id, :photo_name, :description, :photo_size, :created_at, :updated_at
json.url photo_url(photo, format: :json)
