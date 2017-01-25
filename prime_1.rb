def prime?(number)
    divisors = [2,3,5,7]
    divisors.each do |divisor|

        if number % divisor == 0
            return false  
        else
            return true
        end
    end
end

def find_primes(quanity)
    # takes quanity and provides lists prime numbers starting from zero
    #define range 1- 100
    # for each number in range check against divisors 
    # if number % divisor == 0 puts number.
    # create counter to run until quanity has been fulfilled


    divisors = [2,3,5,7]
    count = 0
    
end
puts find_primes(5)

puts "Pick a number any number. I'll tell you if it's prime."
number = gets.chomp.to_i
if prime?(number) == true
    puts "#{number} is a prime number."
else
    puts "#{number} is not a prime number."
end