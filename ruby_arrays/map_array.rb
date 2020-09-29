# a = [1,2,3,4,5]
# b = []
#
# a.each do |x|
#   b.push x + 2
# end
#
# p a
# p b

a = [1,2,3,4,5]

new_a = a.map do |x|
  x + 2
end

p a
p new_a
