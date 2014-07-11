json.array!(@schools) do |school|
  json.extract! school, :name, :conference, :body
  json.url school_url(school, format: :json)
end