json.extract! post, :id, :title, :neighborhood, :category, :price, :body, :created_at, :updated_at
json.url post_url(post, format: :json)