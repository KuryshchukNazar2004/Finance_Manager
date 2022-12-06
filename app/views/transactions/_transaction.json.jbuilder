json.extract! transaction, :id, :transact, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
