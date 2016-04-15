# Strings, integers, variables
# Simple methods, string interpolation

# First, we can simply store values in variables:

first = "  raghu "
last = "BETINA"

# The essential pattern in Ruby:
#   variable = object.method

# The method that follows the dot must exist *for whatever class the object on
#   the left belongs to*. It's crucial that you CONSTANTLY ask yourself,
#   "What class is the object on the left side a member of? What methods can
#   members of that class perform?"

formatted_first = first.capitalize
formatted_last = last.capitalize

# This works because the variables `first` and `last` contain Strings, which can
#   capitalize themselves.

# Some methods take inputs, called 'arguments':

sanitized_first = formatted_first.gsub(" ", "")
sanitized_last = formatted_last.gsub(" ", "")

# The `gsub` (which stands for global substitution) method finds all occurrences
#  of the first argument in the string and replaces each with the second
#  argument. In this case, we're using gsub to find all spaces and replace them
#  with... nothing. In other words, we're removing all spaces.

# Now that we're done processing our strings, let's replace the originals:

first = sanitized_first
last = sanitized_last

# Note that we can re-use existing variables; it just throws away whatever value
#   was in it before and replaces it.

# We can add strings together, called 'concatenating':

full = first + " " + last

# Sometimes, we want to do a little math:

lucky_number = rand(1..100) + 7

# Putting together our final output:

message1 = "Howdy, " + full + ". Your lucky number for today is " + lucky_number.to_s + "."

# This can be made much easier with 'string interpolation', by plugging in
#   values directly inside a double-quoted string with the #{} operator:

message2 = "Howdy, #{full}. Your lucky number for today is #{lucky_number}."

# Then you don't have to worry about .to_s and + and forgetting spaces and
#   punctuation. But string interpolation is just a shortcut for doing string
#   concatenation; it's not magic!

puts message1
puts message2

# We can also compare values and act conditionally based on the result:

probability = rand

# (rand returns a decimal value between 0 and 1 if called with no arguments)

if probability < 0.5
  puts "You got heads!"
else
  puts "You got tails!"
end

# A very common comparison is equivalence:

password = "football"

if password == "hockey"
  puts "Welcome back!"
elsif password == ""
  puts "You forgot to enter a password."
else
  puts "Nice try."
end

# Note: big difference between the assignment operator (=) and the equivalence
#   comparison (==)
