def bubble_sort(array)

  length = array.length

  swapped = false

  (length - 1).times do 

      (length - 1).times do |i|
      
        if array[i] > array[i + 1]

          x = array[i]
          y = array[i + 1]
          array[i] = y
          array[i + 1] = x
          swapped = true

        end

      end

      if swapped == false
        break
      end

  end
    
  p array

end

bubble_sort([4,3,78,2,0,2])