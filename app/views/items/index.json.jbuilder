json.array!(@items) do |item|
  json.extract! item, :id, :item_name, :seller_id, :price, :item_discount, :date
  json.url item_url(item, format: :json)
end
