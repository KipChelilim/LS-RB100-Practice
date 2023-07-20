starting_num = 3872

thousands = starting_num / 1000
updated_num = starting_num - (thousands * 1000)

hundreds = updated_num / 100
updated_num = updated_num - (hundreds * 100)

tens = updated_num / 10

ones = updated_num - (tens * 10)

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"
