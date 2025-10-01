json.extract! item, :id, :title, :description, :price, :currency, :image_url, :stock, :active, :created_at, :updated_at
json.url item_url(item, format: :json)
