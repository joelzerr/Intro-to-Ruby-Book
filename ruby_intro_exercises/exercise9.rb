h = {a:1, b:2, c:3, d:4}

# h[:b] I ran this in irb to get the value of ':b'

new_hash = {e:5}

h.merge!(new_hash)

p h
#The above code is what I came up with, but I also learned this other way below from the solution.
# h[:e] = 5
#
# p h
#
h.delete_if {|key, value| value < 3.5}

p h

# here is the multi-line version
# h.delete_if do |key, value|
#   value < 3.5
# end
# 
# p h
