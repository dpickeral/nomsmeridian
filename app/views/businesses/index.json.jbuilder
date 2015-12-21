json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :rating, :url, :coordinate
  json.url business_url(business, format: :json)
end
