say_hello = true
a = 1

while say_hello
  puts 'Hello!'
  a += 1
  say_hello = false if a > 5
end
