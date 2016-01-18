json.array!(@orders) do |order|
  json.extract! order, :id, :customerid, :customername, :productid
  json.url order_url(order, format: :json)
end
