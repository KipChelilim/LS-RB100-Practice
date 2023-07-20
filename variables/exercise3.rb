name = gets.chomp

puts "Hello, wo- I mean #{name}!"

#before reviewing solution, included an interation variable which is unnecessary
#10.times { |each| puts name }

#after reviewing the solution - don't need the interation variable since its the same expression each iteration
10.times { puts name }