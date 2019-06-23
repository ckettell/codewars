def fizzbuzz(number)
   return 'FizzBuzz' if divisible_by_15(number)
   return 'Buzz' if divisible_by_5(number)
   return 'Fizz' if divisible_by_3(number)
   number
end

def divisible_by_3(number)
    divisible_by(number, 3)
end

def divisible_by_5(number)
    divisible_by(number, 5)
end

def divisible_by_15(number)
    divisible_by(number, 15)
end

def divisible_by(number, divider)
   number % divider == 0 
end

puts fizzbuzz(5)