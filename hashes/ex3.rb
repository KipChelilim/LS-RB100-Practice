family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# Print all of the keys only
puts "All Keys: "
family.keys.each { |key| puts key }

# Print all of the values only
puts "\nAll Values: "
family.values.each { |value| p value }

# Print both of the key and values
puts "\nAll Keys + Values: "
family.each { |key, value| puts "#{key}: #{value}" }