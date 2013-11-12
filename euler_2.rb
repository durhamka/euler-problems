fib_number = [1, 2]
while fib_number[-1] + fib_number[-2]  < 4000000
  fib_number << fib_number[-1] + fib_number[-2]
end

sum = 0
fib_number.each { |k| sum+= k if k % 2 == 0 }
puts sum
