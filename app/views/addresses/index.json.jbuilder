json.array!(@addresses) do |address|
  json.extract! address, :id, :street1, :street2, :city, :zip, :state, :country, :lattitude, :longitude
  json.url address_url(address, format: :json)
end
