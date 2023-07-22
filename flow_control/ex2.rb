def uppercase(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

uppercase(gets.chomp)