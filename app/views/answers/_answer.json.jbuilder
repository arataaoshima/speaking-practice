json.extract! answer, :id, :content, :quiz_id, :created_at, :updated_at
json.url answer_url(answer, format: :json)
