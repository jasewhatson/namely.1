json.array!(@tags) do |tag|
  json.extract! tag, :id, :name, :names_id, :user_id
  json.url tag_url(tag, format: :json)
end
