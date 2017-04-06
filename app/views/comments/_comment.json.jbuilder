json.extract! comment, :id, :title, :text, :references, :created_at, :updated_at
json.url comment_url(comment, format: :json)
