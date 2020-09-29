puts "Pick a number between 0 and 100."
  x = gets.chomp.to_i

  if x == 0 || x <= 50
    puts "You picked a number between 0 and 50!"
  elsif x == 51 || x <= 100
    puts "#{x} is a number betweeb 51 and 100!"
  else
    puts "Your number is greater than 100.  You didn't follow directions."
  end
