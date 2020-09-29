numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.select {|num| puts num if num % 2 == 1}
#
# multi line version

# numbers.select do |num|
#   if num % 2 != 0
#     puts num
#   end
# end
