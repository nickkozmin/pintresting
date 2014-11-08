json.array!(@avatars) do |avatar|
  json.extract! avatar, :id, :description, :string
  json.url avatar_url(avatar, format: :json)
end
