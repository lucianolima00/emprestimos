json.extract! loan, :id, :client_id, :value, :payment_day, :interest_rate, :created_at, :updated_at
json.url loan_url(loan, format: :json)
