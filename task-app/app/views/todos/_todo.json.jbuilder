json.extract! todo, :id, :task, :due, :priority, :created_at, :updated_at
json.url todo_url(todo, format: :json)
