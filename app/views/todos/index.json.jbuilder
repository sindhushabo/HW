json.array!(@todos) do |todo|
  json.extract! todo, :id, :task, :date, :priority, :description
  json.url todo_url(todo, format: :json)
end
