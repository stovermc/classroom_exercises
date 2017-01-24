puts "Welcome! What's your age?"
user_age = gets.chomp.to_i

if user_age > 21
    puts "Come on in."
elsif user_age == 21 
    puts "Happy Birthday, come on in."
else
    puts "Sorry, come back in a few years."
end


