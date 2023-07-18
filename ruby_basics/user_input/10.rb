def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def user_number
  loop do
    puts 'Give me a positive or negative number'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts 'Not 0'
  end
end

number1 = nil
number2 = nil

loop do
  number1 = user_number
  number2 = user_number
  break if number1 * number2 < 0
  puts 'One number must be positive, the other negative. Try again'
end

sum = number1 + number2
puts "#{number1} + #{number2} = #{sum}"
