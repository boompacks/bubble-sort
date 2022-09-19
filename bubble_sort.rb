def bubble_sort(array)

  array.length.times do 
    sorted = true
    (array.length - 1).times do |j|
      if array[j] > array[j + 1]
        array[j], array[j+1] = array[j+1], array[j]
        sorted = false
      end
    end
    break if sorted == true
  end
  array
end


def main()
  puts bubble_sort([4,3,78,2,0,2])
end


main()

# Attraversare tutto l'array, e ogni volta controllare l'elemento che sta alla destra di quello che sto controllando