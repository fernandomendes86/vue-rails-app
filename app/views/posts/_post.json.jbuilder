json.extract! post, :id, :title, :description, :enabled, :created_at, :updated_at
json.url post_url(post, format: :json)
