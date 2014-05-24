json.array!(@items) do |item|
  json.extract! item, :id, :name, :adress, :description, :tag, :image
  json.url item_url(item, format: :json)
end
