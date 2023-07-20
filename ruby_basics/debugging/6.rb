def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The code is looking at every if statement, due to the lack of an explicit return.
# The code returns the value of the last if statement, resulting in a nil outcome.
# We could add return onto every if statement, or instead convert them into a singel if-elsif-elsif statement.
