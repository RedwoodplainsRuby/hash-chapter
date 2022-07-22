# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer


# ask for input 
p "Enter a name, age, and occupation separated by spaces:"

# store and sanitize input
input = gets.chomp

# instantiate an array with the stored input
persons = input.split

# store the values in a hash
p hash1 = {:name => persons[0], :age => persons[1].to_i, :occupation => persons[2]}




