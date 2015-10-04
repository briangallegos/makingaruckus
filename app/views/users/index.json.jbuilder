json.array!(@users) do |user|
  json.extract! user, :id, :password, :name, :email
  json.url user_url(user, format: :json)
end
