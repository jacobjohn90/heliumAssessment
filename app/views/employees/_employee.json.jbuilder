json.extract! employee, :id, :birth_date, :first_name, :last_name, :gender, :title, :email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
