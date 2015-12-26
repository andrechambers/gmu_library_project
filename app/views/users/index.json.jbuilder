json.array!(@users) do |user|
  json.extract! user, :id, :name, :string, :user_id, :string, :password_digest, :string, :admin, :boolean
  json.url user_url(user, format: :json)
end
