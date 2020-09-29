family = { dad:'Kermit', mom:'Lisa', sister:'Karissa'}

family.keys.each { |k| puts k }

family.values.each { |v| puts v }

#There is also another way to write this program from the exercise.  The code below shows the code from the solution in the book.

# family.each_key { |key| puts key }
# family.each_value { |value| puts value }
# family.each { |key, value| puts "My #{key}'s name is #{value}." }
