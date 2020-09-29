def string(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts string("It's already september!")
