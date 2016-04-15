# Now let's build an Array of Hashes:

de = { :first_name => "Don",   :last_name => "Eisenstein" }
rb = { :first_name => "Raghu", :last_name => "Betina" }
av = { :first_name => "Arjun", :last_name => "Venkataswamy" }
bb = { :first_name => "Ben",   :last_name => "Block" }

instructors = [rb, av, de, bb]

instructors.count             # => 4
instructors[0]                # yields the first Hash
instructors[0][:last_name]    # => "Eisenstein"

#  Looping though everyone:

instructors.each do |person|
  puts "#{person[:first_name]} #{person[:last_name]} is an Instructor"
end

# An Array of Hashes is a very typical and powerful way to organize data.
#   Consider the CSV (comma separated values) file, state_population.csv
#   Open it up in Atom and take a look at it.

# Now let's read this file into a Ruby data structure:  An Array of Hashes.

require "csv"

state_populations = CSV.readlines("state_populations.csv", { :headers => true })

puts "I have the populations of #{state_populations.count} states."

puts "The 5th state in my list is #{state_populations[4]["NAME"]} with a population of #{state_populations[4]["POPESTIMATE2015"]} in 2015."
