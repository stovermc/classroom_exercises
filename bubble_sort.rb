require "pry"
class BubbleSort

  def sort(collection)

    iterations = collection.length - 1
    swap = true
    while swap do
      swap = false
      iterations.times do |number|
        if collection[number] > collection[number + 1]
          collection[number],collection[number + 1] = collection[number + 1], collection[number]
          swap = true
        end
      end
    end
    return collection
  end
end
sorter = BubbleSort.new()
puts sorter.sort([4, 2, 1, 3])
# binding.pry
# ""
    #   collection.each do |i|
    #   end
    #
    #     [i + 1] == collection.length - 1
    #     if collection[i] > collection[i + 1]
    #       collection[i], collection[i + 1] = collection[i + 1], collection[i]
    #       i += 1
    #       swap = true
    #     else
    #       i += 1
    #     end
    #   end
    # end


#     iterations.times do |iteration|
#       binding.pry
#       if collection.at(i) >= collection.at(i + 1)
#         collection[i], collection[i + 1] = collection[i + 1], collection[i]
#         i+= 1
#       else
#         i+= 1
#       end
#     end
#   end
# end

# Loop through the collection
# while swaps are still occuring, continue to compare indexes of the collection
# compare each element in the collection to the next value in the collection
# if the current element is larger than the next element, swap the the elements positions
# otherwise move to the next item in collection
# continue to loop through until no swaps occurs
