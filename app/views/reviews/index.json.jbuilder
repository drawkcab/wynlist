json.array!(@reviews) do |review|
  json.extract! review, :id, :comment, :company_id, :rating
  json.url review_url(review, format: :json)
end
