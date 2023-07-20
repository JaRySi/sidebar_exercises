def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])

# The method needs to be passed an array as the argument.
