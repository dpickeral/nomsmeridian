json.array!(@midpoints) do |midpoint|
  json.extract! midpoint, :id, :midpoint, :address_1, :address_2
  json.url midpoint_url(midpoint, format: :json)
end
