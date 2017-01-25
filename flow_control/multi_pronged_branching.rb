puts "what is your favorite cusuine?"
user_input = gets.chomp

if user_input.end_with?("a", "e", "i", "o", "u", "A", "E", "I", "O", "U")
     puts "VOWEL!"
elsif user_input.end_with?("y", "Y")
    puts "DON'T KNOW!'"
else
    puts "CONSONANT!"
end 
