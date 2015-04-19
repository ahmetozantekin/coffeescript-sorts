class Sort
    
    insertionSort:->
        
        arr = [4, 7, 8, 3]
        i = 0

        while i < len
            value = arr[i]
            j = i - 1
            
            while j > -1 and arr[j] > value
     
                arr[j + 1] = arr[j]
                j--
            
            arr[j + 1] = value
            i++

    
    arr

