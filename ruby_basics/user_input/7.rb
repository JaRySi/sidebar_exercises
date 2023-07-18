PASSWORD = '#1passNA'
USERNAME = 'bestName'
loop do
  puts "What's your name kid?"
  name_answer = gets.chomp

  puts 'Tell me the password!'
  pass_answer = gets.chomp

  break if name_answer == USERNAME && pass_answer == PASSWORD

  puts 'Try again'
end

puts "You 'pass'"
