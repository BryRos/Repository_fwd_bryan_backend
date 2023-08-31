
def bubble_sort(array)
    array_length = array.size
    return array if array_length <=1
    
    swapped = true
    
     while swapped do
        swapped = false
    
        (array_length-1).times do |i|
          if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
          end
        end
    
        break if not swapped
      end
    
      array
    end
    
    array_desordenado = []
    puts bubble_sort(array_desordenado)
