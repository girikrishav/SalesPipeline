json.array!(@roles) do |role|
  json.extract! role, :id, :name, :level, :comments
  json.url role_url(role, format: :json)
end
