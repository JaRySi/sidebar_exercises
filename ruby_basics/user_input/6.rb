PASSWORD = '#1passNA'
loop do
  puts 'Tell me the password!'
  answer = gets.chomp
  break if answer == PASSWORD
  puts 'Try again'
end

puts "You 'pass'"
