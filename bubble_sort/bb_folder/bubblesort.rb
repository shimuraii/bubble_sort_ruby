def bubble_sort(arr)
    temp_arr = arr
    while(true)
        temp_arr.each_with_index do |num, idx|
            if idx >= 1
                if temp_arr[idx-1] > temp_arr[idx]
                    temp_arr.insert(idx,temp_arr.delete_at(idx-1))
                end 
            end
        end
        if temp_arr == temp_arr.sort
            break
        end
    end

    temp_arr

    # iterate all time till its completed
        # go checking 2 by 2
end


