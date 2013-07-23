json.array!(@contacts) do |contact|
  json.extract! contact, :email, :subject, :content
  json.url contact_url(contact, format: :json)
end
