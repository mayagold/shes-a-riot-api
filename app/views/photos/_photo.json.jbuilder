json.extract! photo, :id, :category, :title, :location, :description, :created_at, :updated_at
json.url photo_url(photo, format: :json)
