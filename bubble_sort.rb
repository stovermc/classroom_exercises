# Author: Mark Stover
# Class exercise: Bubble Sort
# Provide an array of items to be sorted using the bubble sort algorithm.

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
puts sorter.sort(['d','b','a','c'])

# Pseudo-code
# Loop through the collection
# while swaps are still occuring, continue to compare indexes of the collection
# compare each element in the collection to the next value in the collection
# if the current element is larger than the next element, swap the the elements positions
# otherwise move to the next item in collection
# continue to loop through until no swaps occurs
