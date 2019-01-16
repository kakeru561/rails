json.extract! author, :id, :user_id, :name, :birth, :address, :crype, :photo, :created_at, :updated_at
json.url author_url(author, format: :json)
