numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select { |x| (x % 3).zero? }
p divisible_by_three
