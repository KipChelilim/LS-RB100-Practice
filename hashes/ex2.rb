siblings = { sisters: ["jane", "jill", "beth"],
             brothers: ["frank","rob","david"],
          }
cousins = { maternal: ["bob", "joe", "steve"],
            paternal: ["mary","sally","susan"]
          }

family = siblings.merge(cousins)

p family

puts "Before destructive"
p siblings

siblings.merge!(cousins)
puts "After destructive"
p siblings