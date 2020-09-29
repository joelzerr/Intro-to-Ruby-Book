arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if do |word|
#   word.start_with?("s")
# end
arr.delete_if do |word|
  word.start_with?("s","w")
end

p arr

#here is the single line version.
# arr.delete_if { |word| word.start_with?("s") }
#
# arr.delete_if { |word| word.start_with?("s", "w") }
