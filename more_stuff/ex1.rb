def word_match(word)
  if /lab/.match(word)
    puts word
  else
    puts "Does not include 'lab'"
  end
end

word_match("laboratory")
word_match("experiment")
#assumption that we are case sensitive, if not we need to modify regex in method
word_match("Pans Labyritnh")
word_match("elaborate")
word_match("polar bear")
