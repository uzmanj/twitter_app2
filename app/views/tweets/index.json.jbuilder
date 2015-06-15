json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :input
  json.url tweet_url(tweet, format: :json)
end
