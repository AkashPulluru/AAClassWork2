def my_min1(list)
    value = list[0]
    list.each do |num1|
        list.each do |num2|
            if num1 < num2 && num1 < value 
                value = num1
            end 
        end 
    end 
    return value 
end 

def my_min2(list)
    value = list[0]
    list.each do |num|
        if num < value
            value = num 
        end 
    end 
    return value
end 

def sub_sum1(list)
    array = [] 
    value = 0
    finalarray = []
    length = list.length 
    list.each.with_index do |num, start_index|
        (start_index..length-1).each do |end_index|
            array << list[start_index..end_index]
        end 
    end 

    array.each do |subarray|
        subarray_value = 0 
        subarray.each do |number|
            subarray_value += number 
        end 
        
        if subarray_value > value 
            finalarray = subarray 
            value = subarray_value 
        end 
    end 

    return value 

end 

list = [5, 3, -7]
p sub_sum1(list) # => 8