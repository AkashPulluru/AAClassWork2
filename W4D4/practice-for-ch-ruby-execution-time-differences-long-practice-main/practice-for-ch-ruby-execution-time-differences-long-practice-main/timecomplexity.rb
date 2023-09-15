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


list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min2(list)  # =>  -5