json.array!(@events) do |event|
  json.extract! event, :id, :title, :when, :where, :what
  json.url event_url(event, format: :json)
end
