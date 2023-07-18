answer = nil
loop do
  puts 'Would you like me to print something? (y/n)'
  answer = gets.chomp.downcase
  break if %w[y n].include?(answer)

  puts "Only 'y' or 'n' are valid responses, please try again"
end
puts 'something' if answer == 'y'
