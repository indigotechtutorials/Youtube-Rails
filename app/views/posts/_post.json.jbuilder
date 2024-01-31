json.extract! post, :id, :video, :description, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
json.video url_for(post.video)
json.description post.description.to_s
