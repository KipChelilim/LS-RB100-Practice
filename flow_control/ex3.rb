input = gets.chomp.to_i

result =
  if input < 0
    "Number is below 0"
  elsif input <= 50
    "Number is between 0 and 50"
  elsif input <= 100
    "Number is between 51 and 100"
  else
    "Number is above 100"
  end

puts result