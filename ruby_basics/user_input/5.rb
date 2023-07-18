answer = nil
loop do
  puts 'Give me a number 3 or greater.'
  answer = gets.chomp.to_i
  break if answer >= 3

  puts 'That number is too small!'
end

while answer.positive?
  puts 'Launch School is the best!'
  answer -= 1
end
