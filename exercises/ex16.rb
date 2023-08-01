contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

# Assuming we know structure/order of array already
contact_data_keys = []
contact_data_index = 0

contact_data.each do |item|
  contact_data_keys << [:email, :address, :phone].zip(item)
end

contacts.each do |key, value|
  contacts[key] = contact_data_keys[contact_data_index].to_h
  contact_data_index += 1  
end

p contacts
