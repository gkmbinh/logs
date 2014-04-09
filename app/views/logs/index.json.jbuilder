json.array!(@logs) do |log|
  json.extract! log, :id, :location
  json.url log_url(log, format: :json)
end
