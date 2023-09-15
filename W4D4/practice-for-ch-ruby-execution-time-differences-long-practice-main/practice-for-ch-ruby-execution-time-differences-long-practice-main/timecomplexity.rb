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

