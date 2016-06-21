json.array!(@posts) do |post|
  json.extract! post, :id, :category_id, :title, :code, :description
  json.url post_url(post, format: :json)
end
