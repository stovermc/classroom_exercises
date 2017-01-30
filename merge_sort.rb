# Until arrays are 2 elements long do this
# Take an array and split it in half creating two arrays (slice!)
# For each of the new arrays split in half and create two arrays

require 'pry'

def merge_sort(ary)
  return ary if ary.length == 1
  mid_point = ary.length/2
  left = merge_sort(ary[0...mid_point])
  right = merge_sort(ary[mid_point..ary.length])
  merge(left,right)
end

def merge(left, right)
  # binding.pry
  sorted = []
  until left.length == 0 || right.length == 0 do
    if left.first <= right.first
      sorted << left.shift
    else
      sorted << right.shift
    end
  end
return sorted + left + right
end

check = merge_sort([6, 4, 3, 5, 1, 2])
puts check

# binding.pry
# ""



#
#
# until collection.length == 2
#   count = 1
#   split_ = collection.slice!(collection.length/2..collection.length)
#   remaining_split_1 = collection
#   count += 1
# end
#
#
# puts half
