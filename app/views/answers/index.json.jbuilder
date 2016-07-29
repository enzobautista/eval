json.array!(@answers) do |answer|
  json.extract! answer, :id, :writeup, :answer_status
  json.url answer_url(answer, format: :json)
end
