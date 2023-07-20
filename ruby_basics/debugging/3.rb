def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"
# The variable 'number' is taking our input as a string, so n * 5 in the method 'multiply_by_five' is just printing the string 5 times. 
# We use .to_i to convert the users input into an integer.
