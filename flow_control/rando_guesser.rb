numbers = (1..10).to_a
secret = numbers.sample
guess = numbers.sample
puts "(The secret number is #{secret})"

while guess != secret
  puts "Guess is #{guess}"
  puts "Guess again"
  guess = numbers.sample
end

puts "Guess is #{guess}"
puts "You win!" 