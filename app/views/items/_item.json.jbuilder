json.extract! item, :id, :title, :review, :image_url, :trailer_url, :category, :platform, :created_at, :updated_at
json.url item_url(item, format: :json)
