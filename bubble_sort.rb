def bubble_sort(array)
    loop do
        swapped = false
        for i in 0..array.size-2
            if array[i] > array[i+1]
                temp = array[i+1]
                array[i+1] = array[i]
                array[i] = temp
                swapped = true
            end
        end
        break if !swapped
    end
    return array
end

bubble_sort([4,3,78,2,0,2])