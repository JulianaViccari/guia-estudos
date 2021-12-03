json.extract! item, :id, :description, :category, :status, :created_at, :updated_at
json.url item_url(item, format: :json)
