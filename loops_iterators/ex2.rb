print "What would you like to print? "
input = gets.chomp

while input != "STOP"
  puts input
  print "What else would you like to print? (Enter 'STOP' to end the program.) "
  input = gets.chomp
end