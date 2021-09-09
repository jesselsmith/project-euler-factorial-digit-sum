# code your solution here
def factorial(input)

    (2..input).reduce do |total, currentNum|
        total * currentNum
    end
end

def sum_of_digits(num)
    num.to_s.split('').reduce do |sum, digit|
        sum.to_i + digit.to_i
    end
end

def factorial_digit_sum(input)
    sum_of_digits(factorial(input))
end