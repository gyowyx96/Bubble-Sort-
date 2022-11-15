
array= ["z","f","a","c","h","p"]

def bubble_sort(array)
    array.length.times do 
        array.each_with_index do |number, index| 
            succ = array[index +1] 
            if succ != nil
                if number > succ 
                    array[index], array[index+1]= array[index+1], array[index]        
                end
            end            
        end
    end    
    p array
end


bubble_sort(array)