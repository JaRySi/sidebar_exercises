colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length || i == things.length

  if i.zero?
    puts "I have a #{colors[i]} #{things[i]}."
  else
    puts "And a #{colors[i]} #{things[i]}."
  end

  i += 1
end

# First of all, the 'things' array has fewer values than 'colors'.
# We either need to compare 'i' to 'things', or both arrays instead of only 'colors'.
# Second, we need to break if 'i' is equal to the length of the shortest array, not if 'i' is greater than it.
