json.extract! user, :id, :user_num, :user_name, :user_id, :user_pass, :about, :img_name, :img_about, :created_at, :updated_at
json.url user_url(user, format: :json)
