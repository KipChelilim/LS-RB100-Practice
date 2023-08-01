contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

# Assuming we know structure/order of array & hash already
contact_data_keys = []

contact_data.each do |item|
  contact_data_keys << [:email, :address, :phone].zip(item)
end

contacts["Joe Smith"] = contact_data_keys[0].to_h
contacts["Sally Johnson"] = contact_data_keys[1].to_h

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]