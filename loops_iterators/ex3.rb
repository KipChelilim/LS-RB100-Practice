def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end

print "Enter a number: "
input = gets.chomp.to_i
countdown(input)