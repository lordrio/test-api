json.extract! event, :id, :name, :desc, :created_at, :updated_at
json.url event_url(event, format: :json)
