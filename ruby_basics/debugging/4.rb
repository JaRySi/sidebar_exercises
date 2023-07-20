pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('boswer')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
# In the original code we assigned the value 'bowser' to the key ':dog', overwriting the array that was in place. 
# We can instead use .push to add to that existing array.
