require 'pry'
doubles = []
[1,2,3,4,5,6].each do |number|
  doubles.pop(number)  
end
puts doubles

binding.pry
""


