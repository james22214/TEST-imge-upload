json.array!(@lists) do |list|
  json.extract! list, :id, :name, :description, :price, :image
  json.url list_url(list, format: :json)
end
