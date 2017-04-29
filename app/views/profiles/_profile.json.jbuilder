json.extract! profile, :id, :firstName, :lastName, :email, :mobile, :streetAddress, :suburb, :state, :zip, :photo, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
