json.array!(@products) do |product|
  json.extract! product, :id, :uid, :name, :description
  json.url product_url(product, format: :json)
end
