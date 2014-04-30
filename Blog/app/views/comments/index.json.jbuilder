json.array!(@comments) do |comment|
  json.extract! comment, :id, :usuario, :comentario, :fecha, :Post_id
  json.url comment_url(comment, format: :json)
end
