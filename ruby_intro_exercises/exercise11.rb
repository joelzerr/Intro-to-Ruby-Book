contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]



#this one I was super confused on how to approach.
#however I was thinking that I would need to use the the indices from the contact_data array.

#contacts["Joe Smith"][:email]
#contacts["Sally Johnson"][:phone]

#this was my solution to exercise 12.  which it is correct, but I needed to tell it to print the info somehow.
#below is how I learned from the solution to do that.

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone numer is #{contacts["Sally Johnson"][:phone]}"
