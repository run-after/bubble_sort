def bubble_sort(array)
swap_count = 1


   while swap_count > 0
        swap_count = 0
        i = 0
        while i < (array.size - 1)
            if array[i] > array[i+1]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
                swap_count += 1
            end
            i += 1
        end
    end
    array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([9, 8, 7, 6, 5, 4, 3, 2, 1, 0])