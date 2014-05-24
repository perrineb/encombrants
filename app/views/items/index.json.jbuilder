json.array!(@items) do |item|
  json.extract! item, :id, :name, :adress, :description, :tag
  json.url item_url(item, format: :json)
end
