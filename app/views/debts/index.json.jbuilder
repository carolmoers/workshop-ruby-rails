json.array!(@debts) do |debt|
  json.extract! debt, :id, :ammount, :interest, :friend_id
  json.url debt_url(debt, format: :json)
end
