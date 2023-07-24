array = ["a", "a", "c", "d", "b"]

array.each_with_index { |item, index| puts "#{index}: #{item}" }

array.each_with_index { |item, index| puts "LS Exercise #{index + 1}: #{item}" }
