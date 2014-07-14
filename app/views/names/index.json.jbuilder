json.array!(@names) do |name|
  json.extract! name, :id, :f_name, :l_name, :notes, :user_id
  json.url name_url(name, format: :json)
end
