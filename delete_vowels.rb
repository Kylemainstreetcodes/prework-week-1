puts "Enter a word"

word=gets.chomp

def remove_vowel(word)
  puts word.delete"aeiou"
end

remove_vowel(word)