json.array!(@users) do |user|
  json.extract! user, :id, :f_name, :l_name, :password, :email
  json.url user_url(user, format: :json)
end
