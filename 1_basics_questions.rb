# # Note: this file intentionally contains bugs, so if you run it, it will break.
# #   Just try to read it and answer the questions yourself.
#
# # ==============================================================================
#
# x = 2
# y = 3
# z = 5
#
# x = x + y
# # What are x, y, and z right now?
# # x=5 y=3 z=5
# y = x + z
# # What are x, y, and z right now?
# #y=10 x=5 z=5
# z = x + y
# # What are x, y, and z right now?
# #z=15 y=1- x=5
# # ==============================================================================
#
# # Which of the following lines are valid Ruby?
# # For any line that is valid, what would the output be?
# # For any line that is invalid, what would the error message complain about?
#
# puts "howdy".capitalize
# puts 2 + 3
# puts 2.even?
# # puts "howdy".odd?
# # puts "howdy" + 2
# puts "howdy".capitalize.reverse
# puts "howdy".capitalize.reverse.length
# # puts "howdy".capitalize.reverse.odd?
# # puts "howdy".capitalize.reverse.even?
# puts "howdy".capitalize.reverse.length.odd?
# puts "howdy".capitalize.reverse.length.even?
#
# # # ==============================================================================
#
# first = "Raghu"
#
# # What is the difference between
#
# puts "#{first}"
#
# # and
#
# puts first
#
# # ==============================================================================
#
# # Which of the following lines is valid Ruby?
#
# puts("hello".gsub("l", "z"))
# puts "hello".gsub("l", "z")
# # puts("hello".gsub("l", "z")
# # puts "hello".gsub "l", "z"
# # puts "hello".gsub ("l", "z")
#
# # # ==============================================================================

# What's wrong with the following?

password = "football"

if password == "hockey"
  puts "Welcome back!"
elsif password == ""
  puts "You forgot to enter a password."
else
  puts "Nice try."
end
