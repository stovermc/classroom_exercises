# takes quanity and provides lists prime numbers starting from zero
# create an empty array that will collect the prime nubmers to be printed out
#start a counter at zero
# move through range until the quantity of prime numbers has been added to the array
# for each number in range check against divisors
# if number isnt divisble by any of the divisors, add it to the primes array
#otherwise increase the count and restart the loop
# create counter to run until quanity has been fulfilled
# return the quanity of prime numbers
def find_primes(quanity)
    primes = ""
    i = 0
    divisors = [2,3,5,7]

    until primes.length == quanity
        divisors.each do |divisor|
            if i != % 0
                primes.concat(i)
                i += 1
            else
                i += 1
            end
        end
    end
end
puts find_primes(5)



#method takes in a number and evaluates whether or not it is prime
def prime?(number)
    divisors = [2,3,5,7]
    divisors.each do |divisor|
        if number == 2
            return false
        end
        if number % divisor == 0
            return false
        else
            return true
        end
    end
endcl

puts "Pick a number any number. I'll tell you if it's prime."
number = gets.chomp.to_i
if prime?(number) == true
    puts "#{number} is a prime number."
else
    puts "#{number} is not a prime number."
end
