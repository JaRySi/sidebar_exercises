a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Predict: 7
# Result: 6.rb:4:in `my_value': undefined local variable or method `a' for main:Object (NameError)
