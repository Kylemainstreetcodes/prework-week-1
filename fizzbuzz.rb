
(1..100).each do |number|
  if number % 5 == 0 && number % 3 == 0
    puts "NuttsButts"
  elsif number % 5 == 0
    puts "Nutts"
  elsif number % 3 == 0
    puts "Butts"
  else
    puts number
  end
end
