my_hash = { "first_name" => "Kyle" , "age" => 32, "last_name" => "Kelley" , "eye_color" => "Green"}
# my_hash.each { |key, value| puts value; puts key }
# my_hash.each do |key,value|
#   puts value
# end
puts my_hash.select {|key, value| value.incude?("e")}