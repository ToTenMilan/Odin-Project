words = []
word = ''

loop do
  print "type a word: "
  word = gets.chomp
  if word.empty?; break; end
  words << word
end

puts words.sort