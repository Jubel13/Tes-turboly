json.extract! todo, :id, :task, :due, :priority, :completed, :created_at, :updated_at
json.url todo_url(todo, format: :json)
