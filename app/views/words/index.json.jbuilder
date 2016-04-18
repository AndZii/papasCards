json.array!(@words) do |word|
  json.extract! word, :id, :front, :back
  json.url word_url(word, format: :json)
end
