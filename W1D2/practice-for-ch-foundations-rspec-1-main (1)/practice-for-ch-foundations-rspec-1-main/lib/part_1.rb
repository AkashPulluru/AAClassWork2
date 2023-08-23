def average(num1, num2)
    value = (num1 + num2)/2.0
    return value
end 

def average_array(array)
    sum = 0.0
    array.each do |number|
        sum += number 
    end 

    return sum / array.length
end 

def repeat(string, number)
    newstring = ""
    number.times do 
        newstring += string 
    end 
    return newstring 
end 

def yell(string)
    return string.upcase + "!"
end 

def alternating_case(string)
    words = string.split 
    num = 1
    array = []

    words.each do |word|
        if num % 2 == 1 
            array << word.upcase 
        else 
            array << word.downcase 
        end 
        num += 1 
    end 
    return array.join(" ")
end 