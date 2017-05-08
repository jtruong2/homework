
def merge_sort(array) # create a method to sort the array
  if array.length <= 1 # IF length of array is 1 or less
    list # return the array
  else
    center = (array.length / 2).floor # divide the list length in half and assign to variable (if float,convert to integer)
    left = merge_sort(array[0..center - 1]) # divide and sort left side of array and assign to a variable
    right = merge_sort(array[center..list.length]) # divide and sort right side of array and assign variable
    merge(left, right) # call the method to merge the left and right side of array
  end
end

def merge(left, right) # create a method to merge the two arrays
  if left.empty? # IF the left side of array is empty
    right # return the right side
  elsif right.empty? # ELSE IF the right side of the array is empty
    left # return the left side
  elsif left.first < right.first # ELSE IF the first element of the left side is greater than the first element on the right side
    [left.first] + merge(left[1..left.length], right) # the first element of the left side will be added
  else
    [right.first] + merge(left, right[1..right.length]) # the first element of the right side will be added
  end
end


require 'pry';binding.pry
