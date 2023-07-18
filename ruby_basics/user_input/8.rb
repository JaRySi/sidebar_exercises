def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

dividend = nil
loop do
  puts 'Please enter the desired dividend.'
  dividend = gets.chomp

  break if valid_number?(dividend)
  puts 'That was not a valid input, please try again'
end

divisor = nil
loop do
  puts 'Please enter the desired divisor.'
  divisor = gets.chomp

  if divisor == '0'
    puts "You can't have a divisor of 0"
  else
    break if valid_number?(divisor)
    puts 'That was not a valid input, please try again'
  end
end

quotient = dividend.to_f / divisor.to_f
puts "#{dividend} / #{divisor} is #{quotient}"
