json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :model, :company, :discription, :price, :iamge
  json.url vehicle_url(vehicle, format: :json)
end
