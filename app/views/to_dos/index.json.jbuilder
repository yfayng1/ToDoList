json.array!(@to_dos) do |to_do|
  json.extract! to_do, :id, :task, :due_date, :due_time, :priority
  json.url to_do_url(to_do, format: :json)
end
