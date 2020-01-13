json.extract! activity, :id, :title, :date_field, :duration_minutes, :cover_image, :user_id, :created_at, :updated_at
json.url activity_url(activity, format: :json)
