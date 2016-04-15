# Recall our Array of Instructors and Students:

instructors = ["Raghu", "Don", "Ben"]
students = ["Jocelyn", "Arthur", "Tom", "Lindsey"]

# Suppose we want to combine them into a class list, and add last names and
#   roles?  One way is an Array of Arrays:

people_in_class = [
  ["Raghu", "Betina", "Instructor"],
  ["Don", "Eisenstein", "Instructor"],
  ["Ben", "Block", "Instructor"],
  ["Arjun", "Venkataswamy", "Instructor"],
  ["Jocelyn", "Williams", "Student"],
  ["Arthur", "Benson", "Student"],
  ["Tom", "Flannigan", "Student"],
  ["Lindsey", "Kallo", "Student"]
]

puts "The last name of the third person is #{people_in_class[2][1]}"

# This may suffice if the list of attributes is small, but as we add others,
#  "Last Access to Github", "Attendance Record", "Class Participation", ...
#  we have to remember which index holds which attribute --- our code will be
#  hard to read, hard to maintain, and prone to errors.

# Hashes to the rescue

# Hashes are like Arrays, except each cell isn't automatically numbered -- we
#   have to name it ourselves. So instead of representing a person with an Array
#   like ["Raghu", "Betina", "Instructor"], we instead can use a Hash like this:

person1 = { :first_name => "Raghu", :last_name => "Betina", :role => "Instructor" }
person2 = { :first_name => "Arthur", :last_name => "Benson", :role => "Student" }

# To access a piece of data, we use the name (we call these "keys") of the cell
#   rather than the position:

puts "Howdy, #{person2[:first_name]} #{person2[:last_name]}. You are enrolled as #{person2[:role]}"

# The keys can be any data type -- String, Fixnum, whatever -- but we almost
#   always use Symbols as keys in our Hashes.

# Adding a new key/value pair to a Hash is similar to assigning a value to a
#   variable:

person1[:office_hours] = "Wednesday 9:00am - 2:00pm"
person2[:attendence] = 0.95

# Note, these hashes now have different keys!
