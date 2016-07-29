json.array!(@questions) do |question|
  json.extract! question, :id, :sentence, :correct, :answered
  json.url question_url(question, format: :json)
end
