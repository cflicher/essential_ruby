# Arrays

# Creating Arrays
instructors = ["Don", "Ben", "Arjun", "Raghu"]
students = ["Jocelyn", "Arthur", "Tom", "Lindsey"]

# Accessing data from Arrays (use an index):
puts "The first student is #{students[0]}."
puts "The second student is #{students[1]}."

# Adding an element to an Array:
students.push("Roz")

puts "The last student is #{students.last}."

# Looping through elements of an Array:
instructors.each do |instructor|
  puts "#{instructor} is an Instructor."
end
