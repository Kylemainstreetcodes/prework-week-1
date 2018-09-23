def enter_number

  puts "Please enter the number 1 or 2"
  number = gets.chomp.to_i

  if number == 2 || number == 1
    puts "Thank you for the #{number.to_s}!"
  else
    puts "That's not a 1 or 2, try again!"
  end
end
