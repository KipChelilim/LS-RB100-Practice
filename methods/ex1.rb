def greeting name
  name.upcase! #find non-rails version of titleize
  puts "Hello wo- I mean #{name}!"
end

greeting "john doe"