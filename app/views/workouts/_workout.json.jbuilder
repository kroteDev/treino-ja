json.extract! workout, :id, :name, :date, :user_id, :exercises_count, :created_at, :updated_at
json.url workout_url(workout, format: :json)
