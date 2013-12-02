json.array!(@comments) do |comment|
  json.extract! comment, :programme_id, :details, :author
  json.url comment_url(comment, format: :json)
end
