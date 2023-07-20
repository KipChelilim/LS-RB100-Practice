def factorial(n)
  x = 1
  (1..n).to_a.each { |num| x*= num }
  return x
end

puts "Five factorial: #{factorial(5)}"
puts "Six factorial: #{factorial(6)}"
puts "Seven factorial: #{factorial(7)}"
puts "Eight factorial: #{factorial(8)}"
