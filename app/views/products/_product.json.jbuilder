json.extract! product, :id, :name, :description, :qty, :color, :unit, :created_at, :updated_at
json.url product_url(product, format: :json)
