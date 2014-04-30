json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :articulo, :imagen_url, :fecha
  json.url post_url(post, format: :json)
end
