json.extract! vote, :id, :poll_id, :option_id, :created_at, :updated_at
json.url vote_url(vote, format: :json)
