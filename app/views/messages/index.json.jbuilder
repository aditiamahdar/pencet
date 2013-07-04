json.array!(@messages) do |message|
  json.extract! message, :name, :message
  json.url message_url(message, format: :json)
end
