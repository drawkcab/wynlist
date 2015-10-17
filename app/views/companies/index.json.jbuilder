json.array!(@companies) do |company|
  json.extract! company, :id, :name, :street, :zip, :state, :city, :services, :profile, :user_id, :phone
  json.url company_url(company, format: :json)
end
