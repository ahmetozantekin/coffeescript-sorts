class Sort
    
    bubbleSort:->
        
        arr = [4, 7, 8, 3]
        i = 0
        
        while i < arr.length - 1
            
            if arr[i] > arr[i + 1]
                
                temp = arr[i]
                arr[i] = arr[i + 1]
                arr[i + 1] = temp
                
                i++
    arr