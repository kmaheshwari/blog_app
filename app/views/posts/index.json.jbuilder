json.array!(@posts) do |post|
  json.extract! post, :id, :category, :title, :matter
  json.url post_url(post, format: :json)
end
