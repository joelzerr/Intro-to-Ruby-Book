words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Given the above array,the question asked to write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.
# I still dont understand how this code works, but it was an extra challenge.
#I'll come back to it as I develop a deeper understanding.

#okay, after watching the demo video walkthrough I understand it a bit better.
#however I would have never been able to come up with this on my own.
#not sure what this means as far as my readiness to move forward, but I'm going to keep trying regardless.

          result = {}

          words.each do |word|
            key = word.split('').sort.join
            if result.has_key?(key)
              result[key].push(word)
            else
              result[key] = [word]
            end
          end

          result.each_value do |v|
            puts "------"
            p v
          end
