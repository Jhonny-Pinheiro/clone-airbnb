json.extract! flat, :id, :address, :guest, :room, :bathroom, :description, :image_url, :user_id, :created_at, :updated_at
json.url flat_url(flat, format: :json)