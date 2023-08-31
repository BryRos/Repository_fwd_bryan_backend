require 'colorize'

def nil_array() #1
  ary=Array.new
  Array.new(5)
  Array.new(5,true)
    # return an array containing `nil` the given number of times
end
  puts nil_array() 
  
def first_element() #2
   arrray = [1,2,3,4,5]
   arrray.first
    # return the first element of the array
end
  puts first_element() 

def third_element() #3
    # return the third element of the array
    array= [1,2,3,4]
    array[3]
end
  puts third_element()

def last_three_elements()
    # return the last 3 elements of the array
    array=["primero","segundo","tercero","cuarto"]
    array.pop(3)
end
  puts last_three_elements()
  
def add_element()
    # add an element (of any value) to the array
    arrayss =[1,2,3,4,5]
    arrayss.push(7)

end
  puts add_element()
  
def remove_last_element()
    # Step 1: remove the last element from the array
    arrayss=["primero","penultimo","ultimo"]
    arrayss.pop
  
    # Step 2: return the array (because Step 1 returns the value of the element removed)

end
  puts remove_last_element()

def remove_first_three_elements(array)
    # Step 1: remove the first three elements
  
    # Step 2: return the array (because Step 1 returns the values of the elements removed)
    array
end
  puts remove_last_element()
  
def array_concatenation(original, additional)
    # return an array adding the original and additional array together
end
  puts array_concatenation()
  
def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
end
  puts array_difference()

def empty_array?(array)
    # return true if the array is empty
end
  puts empty_array?()
  
def reverse(array)
    # return the reverse of the array
end
  puts reverse()
  
def array_length(array)
    # return the length of the array
end
  puts array_length()
  
  def include?(array, value)
    # return true if the array includes the value
end
  puts include?()
  
  def join(array, separator)
    # return the result of joining the array with the separator
end
  puts join()