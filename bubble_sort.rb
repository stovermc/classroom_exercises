require pry
class BubbleSort
  def sort(collection)

    # Loop through the collection
    # while swaps are still occuring, continue to compare indexes of the collection
    # compare each element in the collection to the next value in the collection
    # if the current element is larger than the next element, swap the the elements positions
    # otherwise move to the next item in collection
    # continue to loop through until no swaps occurs

    i = 0
    iterations = collection.length

    iterations.times do |iteration|
      if collection.at(index) > collection(i + 1)
        binding.pry
        collection[i], collection[i + 1] = collection[i + 1], collection[i]
        i+=
      else
        i+=
      end
    end
  end
end

sorter = BubbleSort.new
sorter.sort([4, 2, 1, 3])
