# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# On line 17 we are referencing the user input, which is only a string.
# For use as a hash key we need to convert the input string into a symbol.
# Also on line 17, .merge is creating a new hash which we are not using, resulting in nothing really happening.
# We can make .merge mutate the hash instead of creating a new one, by adding ! to it.
