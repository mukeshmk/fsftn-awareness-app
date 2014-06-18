json.array!(@joins) do |join|
  json.extract! join, :id, :name, :email, :phone
  json.url join_url(join, format: :json)
end
