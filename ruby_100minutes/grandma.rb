puts "say something to grandma"
sentence = gets.chomp
counter = 0

while counter != 3
  if sentence == "BYE"
    counter += 1
  end
  if sentence != sentence.upcase
    puts "WHAA?! SPEAK UP SON"
    sentence = gets.chomp
  elsif counter == 3
    puts "OK! OK! BYE YOU CREEPY MAGGOT!"
  else
    puts "NO, NOT SINCE 19#{rand(100)}"
    sentence = gets.chomp
  end
end
