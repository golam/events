json.extract! user, :id, :first_name, :last_name, :email, :sign_up_date, :password, :created_at, :updated_at, :created_at, :updated_at
json.url user_url(user, format: :json)