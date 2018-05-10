json.extract! prospect, :id, :firstname, :lastname, :streetaddress, :city, :state, :zip, :phone, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
