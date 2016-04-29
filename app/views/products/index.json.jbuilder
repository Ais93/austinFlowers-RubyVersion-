json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :category, :image, :description, :big_image
  json.url product_url(product, format: :json)
end
