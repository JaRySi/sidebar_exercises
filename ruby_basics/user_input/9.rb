loop do
  answer_string = nil
  answer_number = nil

  loop do
    puts 'Give me a number 3 or greater. (Q to quit)'
    answer_string = gets.chomp.downcase

    break if answer_string == 'q'

    answer_number = answer_string.to_i
    break if answer_number >= 3

    puts 'That number is too small!'
  end

  break if answer_string == 'q'

  while answer_number.positive?
    puts 'Launch School is the best!'
    answer_number -= 1
  end
end
