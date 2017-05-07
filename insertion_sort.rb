
def insertion_sort(list)  #create a new method
  new_array = [list[0]]  #assigning the first value of the original array to the first element of new_array
  list.delete_at(0)  #deletes the element in index 0
  for i in list  #create a loop to iterate over array
      counter = 0  #create a counter
      while counter < new_array.length  #nest a loop to run while the counter is less than the length of new array
        if i <= new_array[counter]  #create a conditional IF the element in the current index in the original array is less than or equal to the element of the index in the new_array[counter]
          new_array.insert(counter, i)  #then insert that current element before the the new_array[counter] index
          break
        elsif counter == new_array.length - 1  #ELSE IF the counter equals the new_array.length - 1
          new_array.insert(counter + 1, i)  #insert the current element before the new_array[counter] + 1; This will add an element to the end of the array
          break
        end
        counter += 1  #increments the counter by 1
      end
   end
    new_array  #returns new_array
 end

random_numbers = [5, 7, 3, 8, 3, 4, 1, 0]
puts insertion_sort(random_numbers)
require 'pry';binding.pry
