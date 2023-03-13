module Tools
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end 


def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end